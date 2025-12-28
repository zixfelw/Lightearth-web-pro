// lib: , url: package:sqflite_common/src/database_mixin.dart

// class id: 1049615, size: 0x8
class :: {

  static _ SqfliteDatabaseMixinExt.readOnly(/* No info */) {
    // ** addr: 0x79a7b0, size: 0x34
    // 0x79a7b0: LoadField: r2 = r1->field_2b
    //     0x79a7b0: ldur            w2, [x1, #0x2b]
    // 0x79a7b4: DecompressPointer r2
    //     0x79a7b4: add             x2, x2, HEAP, lsl #32
    // 0x79a7b8: cmp             w2, NULL
    // 0x79a7bc: b.ne            #0x79a7c8
    // 0x79a7c0: r1 = Null
    //     0x79a7c0: mov             x1, NULL
    // 0x79a7c4: b               #0x79a7cc
    // 0x79a7c8: r1 = false
    //     0x79a7c8: add             x1, NULL, #0x30  ; false
    // 0x79a7cc: cmp             w1, NULL
    // 0x79a7d0: b.ne            #0x79a7dc
    // 0x79a7d4: r0 = false
    //     0x79a7d4: add             x0, NULL, #0x30  ; false
    // 0x79a7d8: b               #0x79a7e0
    // 0x79a7dc: mov             x0, x1
    // 0x79a7e0: ret
    //     0x79a7e0: ret             
  }
  static _ SqfliteDatabaseMixinExt.addInTransactionChangeParam(/* No info */) {
    // ** addr: 0x79ac98, size: 0x44
    // 0x79ac98: EnterFrame
    //     0x79ac98: stp             fp, lr, [SP, #-0x10]!
    //     0x79ac9c: mov             fp, SP
    // 0x79aca0: mov             x3, x2
    // 0x79aca4: CheckStackOverflow
    //     0x79aca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79aca8: cmp             SP, x16
    //     0x79acac: b.ls            #0x79acd4
    // 0x79acb0: cmp             w3, NULL
    // 0x79acb4: b.eq            #0x79acc4
    // 0x79acb8: r2 = "inTransaction"
    //     0x79acb8: add             x2, PP, #0x25, lsl #12  ; [pp+0x25418] "inTransaction"
    //     0x79acbc: ldr             x2, [x2, #0x418]
    // 0x79acc0: r0 = []=()
    //     0x79acc0: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x79acc4: r0 = Null
    //     0x79acc4: mov             x0, NULL
    // 0x79acc8: LeaveFrame
    //     0x79acc8: mov             SP, fp
    //     0x79accc: ldp             fp, lr, [SP], #0x10
    // 0x79acd0: ret
    //     0x79acd0: ret             
    // 0x79acd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79acd4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79acd8: b               #0x79acb0
  }
  static _ SqfliteDatabaseMixinExt._txnGetSqlMethodArguments(/* No info */) {
    // ** addr: 0x79acdc, size: 0xa4
    // 0x79acdc: EnterFrame
    //     0x79acdc: stp             fp, lr, [SP, #-0x10]!
    //     0x79ace0: mov             fp, SP
    // 0x79ace4: AllocStack(0x30)
    //     0x79ace4: sub             SP, SP, #0x30
    // 0x79ace8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x79ace8: mov             x0, x3
    //     0x79acec: stur            x3, [fp, #-0x18]
    //     0x79acf0: mov             x3, x5
    //     0x79acf4: stur            x1, [fp, #-8]
    //     0x79acf8: stur            x2, [fp, #-0x10]
    //     0x79acfc: stur            x5, [fp, #-0x20]
    // 0x79ad00: CheckStackOverflow
    //     0x79ad00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ad04: cmp             SP, x16
    //     0x79ad08: b.ls            #0x79ad78
    // 0x79ad0c: r16 = <String, Object?>
    //     0x79ad0c: ldr             x16, [PP, #0x7258]  ; [pp+0x7258] TypeArguments: <String, Object?>
    // 0x79ad10: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x79ad14: stp             lr, x16, [SP]
    // 0x79ad18: r0 = Map._fromLiteral()
    //     0x79ad18: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x79ad1c: mov             x1, x0
    // 0x79ad20: ldur            x3, [fp, #-0x18]
    // 0x79ad24: r2 = "sql"
    //     0x79ad24: add             x2, PP, #0x25, lsl #12  ; [pp+0x25420] "sql"
    //     0x79ad28: ldr             x2, [x2, #0x420]
    // 0x79ad2c: stur            x0, [fp, #-0x18]
    // 0x79ad30: r0 = []=()
    //     0x79ad30: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x79ad34: ldur            x3, [fp, #-0x20]
    // 0x79ad38: cmp             w3, NULL
    // 0x79ad3c: b.eq            #0x79ad50
    // 0x79ad40: ldur            x1, [fp, #-0x18]
    // 0x79ad44: r2 = "arguments"
    //     0x79ad44: add             x2, PP, #0x25, lsl #12  ; [pp+0x25428] "arguments"
    //     0x79ad48: ldr             x2, [x2, #0x428]
    // 0x79ad4c: r0 = []=()
    //     0x79ad4c: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x79ad50: ldur            x1, [fp, #-8]
    // 0x79ad54: ldur            x2, [fp, #-0x10]
    // 0x79ad58: r0 = SqfliteDatabaseMixinExt.getBaseDatabaseMethodArguments()
    //     0x79ad58: bl              #0x79ad80  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.getBaseDatabaseMethodArguments
    // 0x79ad5c: ldur            x1, [fp, #-0x18]
    // 0x79ad60: mov             x2, x0
    // 0x79ad64: r0 = addAll()
    //     0x79ad64: bl              #0x868dd4  ; [dart:collection] _Map::addAll
    // 0x79ad68: ldur            x0, [fp, #-0x18]
    // 0x79ad6c: LeaveFrame
    //     0x79ad6c: mov             SP, fp
    //     0x79ad70: ldp             fp, lr, [SP], #0x10
    // 0x79ad74: ret
    //     0x79ad74: ret             
    // 0x79ad78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ad78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ad7c: b               #0x79ad0c
  }
  static _ SqfliteDatabaseMixinExt.getBaseDatabaseMethodArguments(/* No info */) {
    // ** addr: 0x79ad80, size: 0x98
    // 0x79ad80: EnterFrame
    //     0x79ad80: stp             fp, lr, [SP, #-0x10]!
    //     0x79ad84: mov             fp, SP
    // 0x79ad88: AllocStack(0x28)
    //     0x79ad88: sub             SP, SP, #0x28
    // 0x79ad8c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x79ad8c: stur            x1, [fp, #-8]
    //     0x79ad90: stur            x2, [fp, #-0x10]
    // 0x79ad94: CheckStackOverflow
    //     0x79ad94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ad98: cmp             SP, x16
    //     0x79ad9c: b.ls            #0x79ae10
    // 0x79ada0: r16 = <String, Object?>
    //     0x79ada0: ldr             x16, [PP, #0x7258]  ; [pp+0x7258] TypeArguments: <String, Object?>
    // 0x79ada4: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x79ada8: stp             lr, x16, [SP]
    // 0x79adac: r0 = Map._fromLiteral()
    //     0x79adac: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x79adb0: mov             x4, x0
    // 0x79adb4: ldur            x0, [fp, #-8]
    // 0x79adb8: stur            x4, [fp, #-0x18]
    // 0x79adbc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x79adbc: ldur            w3, [x0, #0x17]
    // 0x79adc0: DecompressPointer r3
    //     0x79adc0: add             x3, x3, HEAP, lsl #32
    // 0x79adc4: mov             x1, x4
    // 0x79adc8: r2 = "id"
    //     0x79adc8: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] "id"
    //     0x79adcc: ldr             x2, [x2, #0xfe0]
    // 0x79add0: r0 = []=()
    //     0x79add0: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x79add4: ldur            x0, [fp, #-0x10]
    // 0x79add8: cmp             w0, NULL
    // 0x79addc: b.eq            #0x79ae00
    // 0x79ade0: LoadField: r3 = r0->field_7
    //     0x79ade0: ldur            w3, [x0, #7]
    // 0x79ade4: DecompressPointer r3
    //     0x79ade4: add             x3, x3, HEAP, lsl #32
    // 0x79ade8: cmp             w3, NULL
    // 0x79adec: b.eq            #0x79ae00
    // 0x79adf0: ldur            x1, [fp, #-0x18]
    // 0x79adf4: r2 = "transactionId"
    //     0x79adf4: add             x2, PP, #0x25, lsl #12  ; [pp+0x253d8] "transactionId"
    //     0x79adf8: ldr             x2, [x2, #0x3d8]
    // 0x79adfc: r0 = []=()
    //     0x79adfc: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x79ae00: ldur            x0, [fp, #-0x18]
    // 0x79ae04: LeaveFrame
    //     0x79ae04: mov             SP, fp
    //     0x79ae08: ldp             fp, lr, [SP], #0x10
    // 0x79ae0c: ret
    //     0x79ae0c: ret             
    // 0x79ae10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ae10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ae14: b               #0x79ada0
  }
  static Future<Y0> SqfliteDatabaseMixinExt._txnTransaction<Y0>(SqfliteDatabase, Transaction?, (dynamic, Transaction) => Future<Y0>) async {
    // ** addr: 0x79afe0, size: 0x280
    // 0x79afe0: EnterFrame
    //     0x79afe0: stp             fp, lr, [SP, #-0x10]!
    //     0x79afe4: mov             fp, SP
    // 0x79afe8: AllocStack(0xc0)
    //     0x79afe8: sub             SP, SP, #0xc0
    // 0x79afec: SetupParameters(dynamic _ /* r1, fp-0x98 */, dynamic _ /* r2, fp-0x90 */, dynamic _ /* r3, fp-0x88 */)
    //     0x79afec: stur            NULL, [fp, #-8]
    //     0x79aff0: mov             x0, #0
    //     0x79aff4: stur            x4, [fp, #-0xa0]
    //     0x79aff8: add             x1, fp, w0, sxtw #2
    //     0x79affc: ldr             x1, [x1, #0x20]
    //     0x79b000: stur            x1, [fp, #-0x98]
    //     0x79b004: add             x2, fp, w0, sxtw #2
    //     0x79b008: ldr             x2, [x2, #0x18]
    //     0x79b00c: stur            x2, [fp, #-0x90]
    //     0x79b010: add             x3, fp, w0, sxtw #2
    //     0x79b014: ldr             x3, [x3, #0x10]
    //     0x79b018: stur            x3, [fp, #-0x88]
    //     0x79b01c: ldur            w0, [x4, #0xf]
    //     0x79b020: add             x0, x0, HEAP, lsl #32
    //     0x79b024: cbnz            w0, #0x79b030
    //     0x79b028: mov             x5, NULL
    //     0x79b02c: b               #0x79b040
    //     0x79b030: ldur            w0, [x4, #0x17]
    //     0x79b034: add             x0, x0, HEAP, lsl #32
    //     0x79b038: add             x5, fp, w0, sxtw #2
    //     0x79b03c: ldr             x5, [x5, #0x10]
    //     0x79b040: stur            x5, [fp, #-0x80]
    // 0x79b044: CheckStackOverflow
    //     0x79b044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b048: cmp             SP, x16
    //     0x79b04c: b.ls            #0x79b258
    // 0x79b050: mov             x0, x5
    // 0x79b054: r0 = InitAsyncStar()
    //     0x79b054: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x79b058: ldur            x0, [fp, #-0x90]
    // 0x79b05c: cmp             w0, NULL
    // 0x79b060: r16 = true
    //     0x79b060: add             x16, NULL, #0x20  ; true
    // 0x79b064: r17 = false
    //     0x79b064: add             x17, NULL, #0x30  ; false
    // 0x79b068: csel            x3, x16, x17, eq
    // 0x79b06c: stur            x3, [fp, #-0xa8]
    // 0x79b070: tbnz            w3, #4, #0x79b094
    // 0x79b074: ldur            x1, [fp, #-0x98]
    // 0x79b078: r2 = true
    //     0x79b078: add             x2, NULL, #0x20  ; true
    // 0x79b07c: r0 = beginTransaction()
    //     0x79b07c: bl              #0x79b62c  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::beginTransaction
    // 0x79b080: mov             x1, x0
    // 0x79b084: stur            x1, [fp, #-0xb0]
    // 0x79b088: r0 = Await()
    //     0x79b088: bl              #0x3c5f94  ; AwaitStub
    // 0x79b08c: mov             x1, x0
    // 0x79b090: b               #0x79b098
    // 0x79b094: mov             x1, x0
    // 0x79b098: stur            x1, [fp, #-0x90]
    // 0x79b09c: ldur            x16, [fp, #-0x88]
    // 0x79b0a0: stp             x1, x16, [SP]
    // 0x79b0a4: ldur            x0, [fp, #-0x88]
    // 0x79b0a8: ClosureCall
    //     0x79b0a8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x79b0ac: ldur            x2, [x0, #0x1f]
    //     0x79b0b0: blr             x2
    // 0x79b0b4: mov             x1, x0
    // 0x79b0b8: stur            x1, [fp, #-0x88]
    // 0x79b0bc: r0 = Await()
    //     0x79b0bc: bl              #0x3c5f94  ; AwaitStub
    // 0x79b0c0: mov             x3, x0
    // 0x79b0c4: stur            x3, [fp, #-0x80]
    // 0x79b0c8: ldur            x0, [fp, #-0xa8]
    // 0x79b0cc: tbnz            w0, #4, #0x79b12c
    // 0x79b0d0: ldur            x4, [fp, #-0x90]
    // 0x79b0d4: mov             x0, x4
    // 0x79b0d8: r2 = Null
    //     0x79b0d8: mov             x2, NULL
    // 0x79b0dc: r1 = Null
    //     0x79b0dc: mov             x1, NULL
    // 0x79b0e0: r4 = 59
    //     0x79b0e0: mov             x4, #0x3b
    // 0x79b0e4: branchIfSmi(r0, 0x79b0f0)
    //     0x79b0e4: tbz             w0, #0, #0x79b0f0
    // 0x79b0e8: r4 = LoadClassIdInstr(r0)
    //     0x79b0e8: ldur            x4, [x0, #-1]
    //     0x79b0ec: ubfx            x4, x4, #0xc, #0x14
    // 0x79b0f0: cmp             x4, #0x143
    // 0x79b0f4: b.eq            #0x79b10c
    // 0x79b0f8: r8 = SqfliteTransaction
    //     0x79b0f8: add             x8, PP, #0x25, lsl #12  ; [pp+0x254f0] Type: SqfliteTransaction
    //     0x79b0fc: ldr             x8, [x8, #0x4f0]
    // 0x79b100: r3 = Null
    //     0x79b100: add             x3, PP, #0x25, lsl #12  ; [pp+0x25670] Null
    //     0x79b104: ldr             x3, [x3, #0x670]
    // 0x79b108: r0 = DefaultTypeTest()
    //     0x79b108: bl              #0x887754  ; DefaultTypeTestStub
    // 0x79b10c: ldur            x2, [fp, #-0x90]
    // 0x79b110: r0 = true
    //     0x79b110: add             x0, NULL, #0x20  ; true
    // 0x79b114: StoreField: r2->field_f = r0
    //     0x79b114: stur            w0, [x2, #0xf]
    // 0x79b118: ldur            x1, [fp, #-0x98]
    // 0x79b11c: r0 = endTransaction()
    //     0x79b11c: bl              #0x79b260  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::endTransaction
    // 0x79b120: mov             x1, x0
    // 0x79b124: stur            x1, [fp, #-0x88]
    // 0x79b128: r0 = Await()
    //     0x79b128: bl              #0x3c5f94  ; AwaitStub
    // 0x79b12c: ldur            x0, [fp, #-0x80]
    // 0x79b130: r0 = ReturnAsync()
    //     0x79b130: b               #0x3aae00  ; ReturnAsyncStub
    // 0x79b134: sub             SP, fp, #0xc0
    // 0x79b138: mov             x3, x1
    // 0x79b13c: stur            x1, [fp, #-0x88]
    // 0x79b140: ldur            x1, [fp, #-0x28]
    // 0x79b144: mov             x4, x0
    // 0x79b148: stur            x0, [fp, #-0x80]
    // 0x79b14c: r2 = Null
    //     0x79b14c: mov             x2, NULL
    // 0x79b150: cmp             w0, NULL
    // 0x79b154: b.eq            #0x79b1a0
    // 0x79b158: branchIfSmi(r0, 0x79b1a0)
    //     0x79b158: tbz             w0, #0, #0x79b1a0
    // 0x79b15c: r3 = SubtypeTestCache
    //     0x79b15c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25680] SubtypeTestCache
    //     0x79b160: ldr             x3, [x3, #0x680]
    // 0x79b164: r30 = Subtype4TestCacheStub
    //     0x79b164: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x382ab4)
    // 0x79b168: LoadField: r30 = r30->field_7
    //     0x79b168: ldur            lr, [lr, #7]
    // 0x79b16c: blr             lr
    // 0x79b170: cmp             w7, NULL
    // 0x79b174: b.eq            #0x79b180
    // 0x79b178: tbnz            w7, #4, #0x79b1a0
    // 0x79b17c: b               #0x79b1a8
    // 0x79b180: r8 = SqfliteTransactionRollbackSuccess<Y0>
    //     0x79b180: add             x8, PP, #0x25, lsl #12  ; [pp+0x25688] Type: SqfliteTransactionRollbackSuccess<Y0>
    //     0x79b184: ldr             x8, [x8, #0x688]
    // 0x79b188: r3 = SubtypeTestCache
    //     0x79b188: add             x3, PP, #0x25, lsl #12  ; [pp+0x25690] SubtypeTestCache
    //     0x79b18c: ldr             x3, [x3, #0x690]
    // 0x79b190: r30 = InstanceOfStub
    //     0x79b190: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x79b194: LoadField: r30 = r30->field_7
    //     0x79b194: ldur            lr, [lr, #7]
    // 0x79b198: blr             lr
    // 0x79b19c: b               #0x79b1ac
    // 0x79b1a0: r0 = false
    //     0x79b1a0: add             x0, NULL, #0x30  ; false
    // 0x79b1a4: b               #0x79b1ac
    // 0x79b1a8: r0 = true
    //     0x79b1a8: add             x0, NULL, #0x20  ; true
    // 0x79b1ac: tbnz            w0, #4, #0x79b1bc
    // 0x79b1b0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x79b1b0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x79b1b4: r0 = Throw()
    //     0x79b1b4: bl              #0x887ac4  ; ThrowStub
    // 0x79b1b8: brk             #0
    // 0x79b1bc: ldur            x0, [fp, #-0x80]
    // 0x79b1c0: ldur            x1, [fp, #-0x88]
    // 0x79b1c4: r0 = ReThrow()
    //     0x79b1c4: bl              #0x887aa0  ; ReThrowStub
    // 0x79b1c8: brk             #0
    // 0x79b1cc: sub             SP, fp, #0xc0
    // 0x79b1d0: mov             x2, x0
    // 0x79b1d4: stur            x0, [fp, #-0x80]
    // 0x79b1d8: ldur            x0, [fp, #-0x68]
    // 0x79b1dc: stur            x1, [fp, #-0x88]
    // 0x79b1e0: tbnz            w0, #5, #0x79b1e8
    // 0x79b1e4: r0 = AssertBoolean()
    //     0x79b1e4: bl              #0x887a7c  ; AssertBooleanStub
    // 0x79b1e8: ldur            x0, [fp, #-0x68]
    // 0x79b1ec: tbnz            w0, #4, #0x79b248
    // 0x79b1f0: ldur            x3, [fp, #-0x18]
    // 0x79b1f4: mov             x0, x3
    // 0x79b1f8: r2 = Null
    //     0x79b1f8: mov             x2, NULL
    // 0x79b1fc: r1 = Null
    //     0x79b1fc: mov             x1, NULL
    // 0x79b200: r4 = 59
    //     0x79b200: mov             x4, #0x3b
    // 0x79b204: branchIfSmi(r0, 0x79b210)
    //     0x79b204: tbz             w0, #0, #0x79b210
    // 0x79b208: r4 = LoadClassIdInstr(r0)
    //     0x79b208: ldur            x4, [x0, #-1]
    //     0x79b20c: ubfx            x4, x4, #0xc, #0x14
    // 0x79b210: cmp             x4, #0x143
    // 0x79b214: b.eq            #0x79b22c
    // 0x79b218: r8 = SqfliteTransaction
    //     0x79b218: add             x8, PP, #0x25, lsl #12  ; [pp+0x254f0] Type: SqfliteTransaction
    //     0x79b21c: ldr             x8, [x8, #0x4f0]
    // 0x79b220: r3 = Null
    //     0x79b220: add             x3, PP, #0x25, lsl #12  ; [pp+0x25698] Null
    //     0x79b224: ldr             x3, [x3, #0x698]
    // 0x79b228: r0 = DefaultTypeTest()
    //     0x79b228: bl              #0x887754  ; DefaultTypeTestStub
    // 0x79b22c: ldur            x2, [fp, #-0x18]
    // 0x79b230: StoreField: r2->field_f = rNULL
    //     0x79b230: stur            NULL, [x2, #0xf]
    // 0x79b234: ldur            x1, [fp, #-0x10]
    // 0x79b238: r0 = endTransaction()
    //     0x79b238: bl              #0x79b260  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::endTransaction
    // 0x79b23c: mov             x1, x0
    // 0x79b240: stur            x1, [fp, #-0x90]
    // 0x79b244: r0 = Await()
    //     0x79b244: bl              #0x3c5f94  ; AwaitStub
    // 0x79b248: ldur            x0, [fp, #-0x80]
    // 0x79b24c: ldur            x1, [fp, #-0x88]
    // 0x79b250: r0 = ReThrow()
    //     0x79b250: bl              #0x887aa0  ; ReThrowStub
    // 0x79b254: brk             #0
    // 0x79b258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b258: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b25c: b               #0x79b050
  }
  static _ SqfliteDatabaseMixinExt.txnBeginTransaction(/* No info */) async {
    // ** addr: 0x79b68c, size: 0x198
    // 0x79b68c: EnterFrame
    //     0x79b68c: stp             fp, lr, [SP, #-0x10]!
    //     0x79b690: mov             fp, SP
    // 0x79b694: AllocStack(0x48)
    //     0x79b694: sub             SP, SP, #0x48
    // 0x79b698: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x79b698: stur            NULL, [fp, #-8]
    //     0x79b69c: stur            x1, [fp, #-0x10]
    //     0x79b6a0: stur            x2, [fp, #-0x18]
    // 0x79b6a4: CheckStackOverflow
    //     0x79b6a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b6a8: cmp             SP, x16
    //     0x79b6ac: b.ls            #0x79b81c
    // 0x79b6b0: r0 = <void?>
    //     0x79b6b0: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x79b6b4: r0 = InitAsyncStar()
    //     0x79b6b4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x79b6b8: ldur            x1, [fp, #-0x10]
    // 0x79b6bc: r0 = SqfliteDatabaseMixinExt.readOnly()
    //     0x79b6bc: bl              #0x79a7b0  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.readOnly
    // 0x79b6c0: ldur            x16, [fp, #-0x10]
    // 0x79b6c4: stp             x16, NULL, [SP, #0x20]
    // 0x79b6c8: ldur            x16, [fp, #-0x18]
    // 0x79b6cc: r30 = "BEGIN EXCLUSIVE"
    //     0x79b6cc: add             lr, PP, #0x25, lsl #12  ; [pp+0x255d0] "BEGIN EXCLUSIVE"
    //     0x79b6d0: ldr             lr, [lr, #0x5d0]
    // 0x79b6d4: stp             lr, x16, [SP, #0x10]
    // 0x79b6d8: r16 = true
    //     0x79b6d8: add             x16, NULL, #0x20  ; true
    // 0x79b6dc: stp             x16, NULL, [SP]
    // 0x79b6e0: r4 = const [0x1, 0x5, 0x5, 0x4, beginTransaction, 0x4, null]
    //     0x79b6e0: add             x4, PP, #0x25, lsl #12  ; [pp+0x255d8] List(7) [0x1, 0x5, 0x5, 0x4, "beginTransaction", 0x4, Null]
    //     0x79b6e4: ldr             x4, [x4, #0x5d8]
    // 0x79b6e8: r0 = txnExecute()
    //     0x79b6e8: bl              #0x79b360  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnExecute
    // 0x79b6ec: mov             x1, x0
    // 0x79b6f0: stur            x1, [fp, #-0x10]
    // 0x79b6f4: r0 = Await()
    //     0x79b6f4: bl              #0x3c5f94  ; AwaitStub
    // 0x79b6f8: mov             x3, x0
    // 0x79b6fc: r2 = Null
    //     0x79b6fc: mov             x2, NULL
    // 0x79b700: r1 = Null
    //     0x79b700: mov             x1, NULL
    // 0x79b704: stur            x3, [fp, #-0x10]
    // 0x79b708: cmp             w0, NULL
    // 0x79b70c: b.eq            #0x79b7a4
    // 0x79b710: branchIfSmi(r0, 0x79b7a4)
    //     0x79b710: tbz             w0, #0, #0x79b7a4
    // 0x79b714: r3 = LoadClassIdInstr(r0)
    //     0x79b714: ldur            x3, [x0, #-1]
    //     0x79b718: ubfx            x3, x3, #0xc, #0x14
    // 0x79b71c: r17 = 4517
    //     0x79b71c: mov             x17, #0x11a5
    // 0x79b720: cmp             x3, x17
    // 0x79b724: b.eq            #0x79b7ac
    // 0x79b728: r4 = LoadClassIdInstr(r0)
    //     0x79b728: ldur            x4, [x0, #-1]
    //     0x79b72c: ubfx            x4, x4, #0xc, #0x14
    // 0x79b730: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x79b734: ldr             x3, [x3, #0x18]
    // 0x79b738: ldr             x3, [x3, x4, lsl #3]
    // 0x79b73c: LoadField: r3 = r3->field_2b
    //     0x79b73c: ldur            w3, [x3, #0x2b]
    // 0x79b740: DecompressPointer r3
    //     0x79b740: add             x3, x3, HEAP, lsl #32
    // 0x79b744: cmp             w3, NULL
    // 0x79b748: b.eq            #0x79b7a4
    // 0x79b74c: LoadField: r3 = r3->field_f
    //     0x79b74c: ldur            w3, [x3, #0xf]
    // 0x79b750: lsr             x3, x3, #4
    // 0x79b754: r17 = 4517
    //     0x79b754: mov             x17, #0x11a5
    // 0x79b758: cmp             x3, x17
    // 0x79b75c: b.eq            #0x79b7ac
    // 0x79b760: r3 = SubtypeTestCache
    //     0x79b760: add             x3, PP, #0x25, lsl #12  ; [pp+0x255e0] SubtypeTestCache
    //     0x79b764: ldr             x3, [x3, #0x5e0]
    // 0x79b768: r30 = Subtype1TestCacheStub
    //     0x79b768: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x79b76c: LoadField: r30 = r30->field_7
    //     0x79b76c: ldur            lr, [lr, #7]
    // 0x79b770: blr             lr
    // 0x79b774: cmp             w7, NULL
    // 0x79b778: b.eq            #0x79b784
    // 0x79b77c: tbnz            w7, #4, #0x79b7a4
    // 0x79b780: b               #0x79b7ac
    // 0x79b784: r8 = Map
    //     0x79b784: add             x8, PP, #0x25, lsl #12  ; [pp+0x255e8] Type: Map
    //     0x79b788: ldr             x8, [x8, #0x5e8]
    // 0x79b78c: r3 = SubtypeTestCache
    //     0x79b78c: add             x3, PP, #0x25, lsl #12  ; [pp+0x255f0] SubtypeTestCache
    //     0x79b790: ldr             x3, [x3, #0x5f0]
    // 0x79b794: r30 = InstanceOfStub
    //     0x79b794: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x79b798: LoadField: r30 = r30->field_7
    //     0x79b798: ldur            lr, [lr, #7]
    // 0x79b79c: blr             lr
    // 0x79b7a0: b               #0x79b7b0
    // 0x79b7a4: r0 = false
    //     0x79b7a4: add             x0, NULL, #0x30  ; false
    // 0x79b7a8: b               #0x79b7b0
    // 0x79b7ac: r0 = true
    //     0x79b7ac: add             x0, NULL, #0x20  ; true
    // 0x79b7b0: tbnz            w0, #4, #0x79b814
    // 0x79b7b4: ldur            x1, [fp, #-0x10]
    // 0x79b7b8: r0 = LoadClassIdInstr(r1)
    //     0x79b7b8: ldur            x0, [x1, #-1]
    //     0x79b7bc: ubfx            x0, x0, #0xc, #0x14
    // 0x79b7c0: r2 = "transactionId"
    //     0x79b7c0: add             x2, PP, #0x25, lsl #12  ; [pp+0x253d8] "transactionId"
    //     0x79b7c4: ldr             x2, [x2, #0x3d8]
    // 0x79b7c8: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x79b7c8: add             lr, x0, #0x3b7
    //     0x79b7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x79b7d0: blr             lr
    // 0x79b7d4: r1 = 59
    //     0x79b7d4: mov             x1, #0x3b
    // 0x79b7d8: branchIfSmi(r0, 0x79b7e4)
    //     0x79b7d8: tbz             w0, #0, #0x79b7e4
    // 0x79b7dc: r1 = LoadClassIdInstr(r0)
    //     0x79b7dc: ldur            x1, [x0, #-1]
    //     0x79b7e0: ubfx            x1, x1, #0xc, #0x14
    // 0x79b7e4: sub             x16, x1, #0x3b
    // 0x79b7e8: cmp             x16, #1
    // 0x79b7ec: b.hi            #0x79b814
    // 0x79b7f0: ldur            x1, [fp, #-0x18]
    // 0x79b7f4: StoreField: r1->field_7 = r0
    //     0x79b7f4: stur            w0, [x1, #7]
    //     0x79b7f8: tbz             w0, #0, #0x79b814
    //     0x79b7fc: ldurb           w16, [x1, #-1]
    //     0x79b800: ldurb           w17, [x0, #-1]
    //     0x79b804: and             x16, x17, x16, lsr #2
    //     0x79b808: tst             x16, HEAP, lsr #32
    //     0x79b80c: b.eq            #0x79b814
    //     0x79b810: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x79b814: r0 = Null
    //     0x79b814: mov             x0, NULL
    // 0x79b818: r0 = ReturnAsyncNotFuture()
    //     0x79b818: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x79b81c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b81c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b820: b               #0x79b6b0
  }
  static _ SqfliteDatabaseMixinExt.txnGetVersion(/* No info */) async {
    // ** addr: 0x79b888, size: 0x94
    // 0x79b888: EnterFrame
    //     0x79b888: stp             fp, lr, [SP, #-0x10]!
    //     0x79b88c: mov             fp, SP
    // 0x79b890: AllocStack(0x18)
    //     0x79b890: sub             SP, SP, #0x18
    // 0x79b894: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x79b894: stur            NULL, [fp, #-8]
    //     0x79b898: stur            x1, [fp, #-0x10]
    //     0x79b89c: stur            x2, [fp, #-0x18]
    // 0x79b8a0: CheckStackOverflow
    //     0x79b8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b8a4: cmp             SP, x16
    //     0x79b8a8: b.ls            #0x79b914
    // 0x79b8ac: r0 = <int>
    //     0x79b8ac: ldr             x0, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x79b8b0: r0 = InitAsyncStar()
    //     0x79b8b0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x79b8b4: ldur            x1, [fp, #-0x10]
    // 0x79b8b8: ldur            x2, [fp, #-0x18]
    // 0x79b8bc: r3 = "PRAGMA user_version"
    //     0x79b8bc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25510] "PRAGMA user_version"
    //     0x79b8c0: ldr             x3, [x3, #0x510]
    // 0x79b8c4: r5 = Null
    //     0x79b8c4: mov             x5, NULL
    // 0x79b8c8: r0 = txnRawQuery()
    //     0x79b8c8: bl              #0x79baa0  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnRawQuery
    // 0x79b8cc: mov             x1, x0
    // 0x79b8d0: stur            x1, [fp, #-0x10]
    // 0x79b8d4: r0 = Await()
    //     0x79b8d4: bl              #0x3c5f94  ; AwaitStub
    // 0x79b8d8: mov             x1, x0
    // 0x79b8dc: r0 = firstIntValue()
    //     0x79b8dc: bl              #0x79b91c  ; [package:sqflite_common/utils/utils.dart] ::firstIntValue
    // 0x79b8e0: cmp             w0, NULL
    // 0x79b8e4: b.ne            #0x79b8f0
    // 0x79b8e8: r2 = 0
    //     0x79b8e8: mov             x2, #0
    // 0x79b8ec: b               #0x79b8fc
    // 0x79b8f0: r2 = LoadInt32Instr(r0)
    //     0x79b8f0: sbfx            x2, x0, #1, #0x1f
    //     0x79b8f4: tbz             w0, #0, #0x79b8fc
    //     0x79b8f8: ldur            x2, [x0, #7]
    // 0x79b8fc: r0 = BoxInt64Instr(r2)
    //     0x79b8fc: sbfiz           x0, x2, #1, #0x1f
    //     0x79b900: cmp             x2, x0, asr #1
    //     0x79b904: b.eq            #0x79b910
    //     0x79b908: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79b90c: stur            x2, [x0, #7]
    // 0x79b910: r0 = ReturnAsyncNotFuture()
    //     0x79b910: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x79b914: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b914: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b918: b               #0x79b8ac
  }
  static _ SqfliteDatabaseMixinExt.txnSetVersion(/* No info */) async {
    // ** addr: 0x79c990, size: 0x70
    // 0x79c990: EnterFrame
    //     0x79c990: stp             fp, lr, [SP, #-0x10]!
    //     0x79c994: mov             fp, SP
    // 0x79c998: AllocStack(0x40)
    //     0x79c998: sub             SP, SP, #0x40
    // 0x79c99c: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x79c99c: stur            NULL, [fp, #-8]
    //     0x79c9a0: stur            x1, [fp, #-0x10]
    //     0x79c9a4: stur            x2, [fp, #-0x18]
    // 0x79c9a8: CheckStackOverflow
    //     0x79c9a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c9ac: cmp             SP, x16
    //     0x79c9b0: b.ls            #0x79c9f8
    // 0x79c9b4: r0 = <void?>
    //     0x79c9b4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x79c9b8: r0 = InitAsyncStar()
    //     0x79c9b8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x79c9bc: r16 = <void?>
    //     0x79c9bc: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x79c9c0: ldur            lr, [fp, #-0x10]
    // 0x79c9c4: stp             lr, x16, [SP, #0x18]
    // 0x79c9c8: ldur            x16, [fp, #-0x18]
    // 0x79c9cc: r30 = "PRAGMA user_version = 3"
    //     0x79c9cc: add             lr, PP, #0x25, lsl #12  ; [pp+0x25508] "PRAGMA user_version = 3"
    //     0x79c9d0: ldr             lr, [lr, #0x508]
    // 0x79c9d4: stp             lr, x16, [SP, #8]
    // 0x79c9d8: str             NULL, [SP]
    // 0x79c9dc: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x79c9dc: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x79c9e0: r0 = txnExecute()
    //     0x79c9e0: bl              #0x79b360  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnExecute
    // 0x79c9e4: mov             x1, x0
    // 0x79c9e8: stur            x1, [fp, #-0x10]
    // 0x79c9ec: r0 = Await()
    //     0x79c9ec: bl              #0x3c5f94  ; AwaitStub
    // 0x79c9f0: r0 = Null
    //     0x79c9f0: mov             x0, NULL
    // 0x79c9f4: r0 = ReturnAsyncNotFuture()
    //     0x79c9f4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x79c9f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c9f8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c9fc: b               #0x79c9b4
  }
  static _ SqfliteDatabaseMixinExt._txnRawUpdateOrDelete(/* No info */) {
    // ** addr: 0x877828, size: 0x94
    // 0x877828: EnterFrame
    //     0x877828: stp             fp, lr, [SP, #-0x10]!
    //     0x87782c: mov             fp, SP
    // 0x877830: AllocStack(0x40)
    //     0x877830: sub             SP, SP, #0x40
    // 0x877834: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x877834: stur            x1, [fp, #-8]
    //     0x877838: stur            x2, [fp, #-0x10]
    //     0x87783c: stur            x3, [fp, #-0x18]
    //     0x877840: stur            x5, [fp, #-0x20]
    // 0x877844: CheckStackOverflow
    //     0x877844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877848: cmp             SP, x16
    //     0x87784c: b.ls            #0x8778b4
    // 0x877850: r1 = 4
    //     0x877850: mov             x1, #4
    // 0x877854: r0 = AllocateContext()
    //     0x877854: bl              #0x888744  ; AllocateContextStub
    // 0x877858: mov             x1, x0
    // 0x87785c: ldur            x0, [fp, #-8]
    // 0x877860: StoreField: r1->field_f = r0
    //     0x877860: stur            w0, [x1, #0xf]
    // 0x877864: ldur            x3, [fp, #-0x10]
    // 0x877868: StoreField: r1->field_13 = r3
    //     0x877868: stur            w3, [x1, #0x13]
    // 0x87786c: ldur            x2, [fp, #-0x18]
    // 0x877870: ArrayStore: r1[0] = r2  ; List_4
    //     0x877870: stur            w2, [x1, #0x17]
    // 0x877874: ldur            x2, [fp, #-0x20]
    // 0x877878: StoreField: r1->field_1b = r2
    //     0x877878: stur            w2, [x1, #0x1b]
    // 0x87787c: mov             x2, x1
    // 0x877880: r1 = Function '<anonymous closure>': static.
    //     0x877880: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af48] AnonymousClosure: static (0x8778bc), in [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt._txnRawUpdateOrDelete (0x877828)
    //     0x877884: ldr             x1, [x1, #0xf48]
    // 0x877888: r0 = AllocateClosure()
    //     0x877888: bl              #0x888b08  ; AllocateClosureStub
    // 0x87788c: r16 = <int>
    //     0x87788c: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x877890: ldur            lr, [fp, #-8]
    // 0x877894: stp             lr, x16, [SP, #0x10]
    // 0x877898: ldur            x16, [fp, #-0x10]
    // 0x87789c: stp             x0, x16, [SP]
    // 0x8778a0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8778a0: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8778a4: r0 = txnSynchronized()
    //     0x8778a4: bl              #0x79a264  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized
    // 0x8778a8: LeaveFrame
    //     0x8778a8: mov             SP, fp
    //     0x8778ac: ldp             fp, lr, [SP], #0x10
    // 0x8778b0: ret
    //     0x8778b0: ret             
    // 0x8778b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8778b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8778b8: b               #0x877850
  }
  [closure] static Future<int> <anonymous closure>(dynamic, Transaction?) async {
    // ** addr: 0x8778bc, size: 0x108
    // 0x8778bc: EnterFrame
    //     0x8778bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8778c0: mov             fp, SP
    // 0x8778c4: AllocStack(0x40)
    //     0x8778c4: sub             SP, SP, #0x40
    // 0x8778c8: SetupParameters(dynamic _ /* r1 */)
    //     0x8778c8: stur            NULL, [fp, #-8]
    //     0x8778cc: mov             x0, #0
    //     0x8778d0: add             x1, fp, w0, sxtw #2
    //     0x8778d4: ldr             x1, [x1, #0x18]
    //     0x8778d8: ldur            w2, [x1, #0x17]
    //     0x8778dc: add             x2, x2, HEAP, lsl #32
    //     0x8778e0: stur            x2, [fp, #-0x10]
    // 0x8778e4: CheckStackOverflow
    //     0x8778e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8778e8: cmp             SP, x16
    //     0x8778ec: b.ls            #0x8779bc
    // 0x8778f0: r0 = <int>
    //     0x8778f0: ldr             x0, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8778f4: r0 = InitAsyncStar()
    //     0x8778f4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x8778f8: ldur            x0, [fp, #-0x10]
    // 0x8778fc: LoadField: r3 = r0->field_f
    //     0x8778fc: ldur            w3, [x0, #0xf]
    // 0x877900: DecompressPointer r3
    //     0x877900: add             x3, x3, HEAP, lsl #32
    // 0x877904: stur            x3, [fp, #-0x18]
    // 0x877908: r1 = Null
    //     0x877908: mov             x1, NULL
    // 0x87790c: r2 = 8
    //     0x87790c: mov             x2, #8
    // 0x877910: r0 = AllocateArray()
    //     0x877910: bl              #0x8897e0  ; AllocateArrayStub
    // 0x877914: r17 = "sql"
    //     0x877914: add             x17, PP, #0x25, lsl #12  ; [pp+0x25420] "sql"
    //     0x877918: ldr             x17, [x17, #0x420]
    // 0x87791c: StoreField: r0->field_f = r17
    //     0x87791c: stur            w17, [x0, #0xf]
    // 0x877920: ldur            x1, [fp, #-0x10]
    // 0x877924: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x877924: ldur            w2, [x1, #0x17]
    // 0x877928: DecompressPointer r2
    //     0x877928: add             x2, x2, HEAP, lsl #32
    // 0x87792c: StoreField: r0->field_13 = r2
    //     0x87792c: stur            w2, [x0, #0x13]
    // 0x877930: r17 = "arguments"
    //     0x877930: add             x17, PP, #0x25, lsl #12  ; [pp+0x25428] "arguments"
    //     0x877934: ldr             x17, [x17, #0x428]
    // 0x877938: ArrayStore: r0[0] = r17  ; List_4
    //     0x877938: stur            w17, [x0, #0x17]
    // 0x87793c: LoadField: r2 = r1->field_1b
    //     0x87793c: ldur            w2, [x1, #0x1b]
    // 0x877940: DecompressPointer r2
    //     0x877940: add             x2, x2, HEAP, lsl #32
    // 0x877944: StoreField: r0->field_1b = r2
    //     0x877944: stur            w2, [x0, #0x1b]
    // 0x877948: r16 = <String, Object?>
    //     0x877948: ldr             x16, [PP, #0x7258]  ; [pp+0x7258] TypeArguments: <String, Object?>
    // 0x87794c: stp             x0, x16, [SP]
    // 0x877950: r0 = Map._fromLiteral()
    //     0x877950: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x877954: mov             x3, x0
    // 0x877958: ldur            x0, [fp, #-0x10]
    // 0x87795c: stur            x3, [fp, #-0x20]
    // 0x877960: LoadField: r2 = r0->field_13
    //     0x877960: ldur            w2, [x0, #0x13]
    // 0x877964: DecompressPointer r2
    //     0x877964: add             x2, x2, HEAP, lsl #32
    // 0x877968: ldur            x1, [fp, #-0x18]
    // 0x87796c: r0 = SqfliteDatabaseMixinExt.getBaseDatabaseMethodArguments()
    //     0x87796c: bl              #0x79ad80  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.getBaseDatabaseMethodArguments
    // 0x877970: ldur            x1, [fp, #-0x20]
    // 0x877974: mov             x2, x0
    // 0x877978: r0 = addAll()
    //     0x877978: bl              #0x868dd4  ; [dart:collection] _Map::addAll
    // 0x87797c: r16 = <int?>
    //     0x87797c: ldr             x16, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <int?>
    // 0x877980: ldur            lr, [fp, #-0x18]
    // 0x877984: stp             lr, x16, [SP, #0x10]
    // 0x877988: r16 = "update"
    //     0x877988: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af00] "update"
    //     0x87798c: ldr             x16, [x16, #0xf00]
    // 0x877990: ldur            lr, [fp, #-0x20]
    // 0x877994: stp             lr, x16, [SP]
    // 0x877998: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x877998: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x87799c: r0 = safeInvokeMethod()
    //     0x87799c: bl              #0x79a8e8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod
    // 0x8779a0: mov             x1, x0
    // 0x8779a4: stur            x1, [fp, #-0x18]
    // 0x8779a8: r0 = Await()
    //     0x8779a8: bl              #0x3c5f94  ; AwaitStub
    // 0x8779ac: cmp             w0, NULL
    // 0x8779b0: b.ne            #0x8779b8
    // 0x8779b4: r0 = 0
    //     0x8779b4: mov             x0, #0
    // 0x8779b8: r0 = ReturnAsync()
    //     0x8779b8: b               #0x3aae00  ; ReturnAsyncStub
    // 0x8779bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8779bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8779c0: b               #0x8778f0
  }
}

// class id: 333, size: 0x8, field offset: 0x8
abstract class SqfliteDatabaseExecutorMixin extends Object
    implements SqfliteDatabaseExecutor {
}

// class id: 334, size: 0x8, field offset: 0x8
abstract class SqfliteDatabaseWithOpenHelperMixin extends Object
    implements SqfliteDatabase {
}

// class id: 335, size: 0x8, field offset: 0x8
abstract class SqfliteDatabaseMixin extends Object
    implements SqfliteDatabase {
}

// class id: 336, size: 0x28, field offset: 0x8
//   transformed mixin,
abstract class _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin extends Object
     with SqfliteDatabaseMixin {

  late String path; // offset: 0xc

  _ toString(/* No info */) {
    // ** addr: 0x75d360, size: 0x8c
    // 0x75d360: EnterFrame
    //     0x75d360: stp             fp, lr, [SP, #-0x10]!
    //     0x75d364: mov             fp, SP
    // 0x75d368: AllocStack(0x10)
    //     0x75d368: sub             SP, SP, #0x10
    // 0x75d36c: CheckStackOverflow
    //     0x75d36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75d370: cmp             SP, x16
    //     0x75d374: b.ls            #0x75d3d8
    // 0x75d378: ldr             x0, [fp, #0x10]
    // 0x75d37c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x75d37c: ldur            w3, [x0, #0x17]
    // 0x75d380: DecompressPointer r3
    //     0x75d380: add             x3, x3, HEAP, lsl #32
    // 0x75d384: stur            x3, [fp, #-8]
    // 0x75d388: r1 = Null
    //     0x75d388: mov             x1, NULL
    // 0x75d38c: r2 = 6
    //     0x75d38c: mov             x2, #6
    // 0x75d390: r0 = AllocateArray()
    //     0x75d390: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75d394: mov             x1, x0
    // 0x75d398: ldur            x0, [fp, #-8]
    // 0x75d39c: StoreField: r1->field_f = r0
    //     0x75d39c: stur            w0, [x1, #0xf]
    // 0x75d3a0: r17 = " "
    //     0x75d3a0: ldr             x17, [PP, #0x8e8]  ; [pp+0x8e8] " "
    // 0x75d3a4: StoreField: r1->field_13 = r17
    //     0x75d3a4: stur            w17, [x1, #0x13]
    // 0x75d3a8: ldr             x0, [fp, #0x10]
    // 0x75d3ac: LoadField: r2 = r0->field_b
    //     0x75d3ac: ldur            w2, [x0, #0xb]
    // 0x75d3b0: DecompressPointer r2
    //     0x75d3b0: add             x2, x2, HEAP, lsl #32
    // 0x75d3b4: r16 = Sentinel
    //     0x75d3b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x75d3b8: cmp             w2, w16
    // 0x75d3bc: b.eq            #0x75d3e0
    // 0x75d3c0: ArrayStore: r1[0] = r2  ; List_4
    //     0x75d3c0: stur            w2, [x1, #0x17]
    // 0x75d3c4: str             x1, [SP]
    // 0x75d3c8: r0 = _interpolate()
    //     0x75d3c8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x75d3cc: LeaveFrame
    //     0x75d3cc: mov             SP, fp
    //     0x75d3d0: ldp             fp, lr, [SP], #0x10
    // 0x75d3d4: ret
    //     0x75d3d4: ret             
    // 0x75d3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75d3d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75d3dc: b               #0x75d378
    // 0x75d3e0: r9 = path
    //     0x75d3e0: add             x9, PP, #0x25, lsl #12  ; [pp+0x255c0] Field <_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin@73204050.path>: late (offset: 0xc)
    //     0x75d3e4: ldr             x9, [x9, #0x5c0]
    // 0x75d3e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x75d3e8: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ doOpen(/* No info */) async {
    // ** addr: 0x799c2c, size: 0x2a8
    // 0x799c2c: EnterFrame
    //     0x799c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x799c30: mov             fp, SP
    // 0x799c34: AllocStack(0xa8)
    //     0x799c34: sub             SP, SP, #0xa8
    // 0x799c38: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 => r1, fp-0x78 */, dynamic _ /* r2 => r2, fp-0x80 */)
    //     0x799c38: stur            NULL, [fp, #-8]
    //     0x799c3c: stur            x1, [fp, #-0x78]
    //     0x799c40: stur            x2, [fp, #-0x80]
    // 0x799c44: CheckStackOverflow
    //     0x799c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799c48: cmp             SP, x16
    //     0x799c4c: b.ls            #0x799ecc
    // 0x799c50: r1 = 3
    //     0x799c50: mov             x1, #3
    // 0x799c54: r0 = AllocateContext()
    //     0x799c54: bl              #0x888744  ; AllocateContextStub
    // 0x799c58: mov             x2, x0
    // 0x799c5c: ldur            x1, [fp, #-0x78]
    // 0x799c60: stur            x2, [fp, #-0x88]
    // 0x799c64: StoreField: r2->field_f = r1
    //     0x799c64: stur            w1, [x2, #0xf]
    // 0x799c68: ldur            x0, [fp, #-0x80]
    // 0x799c6c: StoreField: r2->field_13 = r0
    //     0x799c6c: stur            w0, [x2, #0x13]
    // 0x799c70: r0 = <SqfliteDatabase>
    //     0x799c70: add             x0, PP, #0x25, lsl #12  ; [pp+0x254b0] TypeArguments: <SqfliteDatabase>
    //     0x799c74: ldr             x0, [x0, #0x4b0]
    // 0x799c78: r0 = InitAsyncStar()
    //     0x799c78: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x799c7c: ldur            x2, [fp, #-0x88]
    // 0x799c80: LoadField: r0 = r2->field_13
    //     0x799c80: ldur            w0, [x2, #0x13]
    // 0x799c84: DecompressPointer r0
    //     0x799c84: add             x0, x0, HEAP, lsl #32
    // 0x799c88: ldur            x3, [fp, #-0x78]
    // 0x799c8c: StoreField: r3->field_2b = r0
    //     0x799c8c: stur            w0, [x3, #0x2b]
    //     0x799c90: ldurb           w16, [x3, #-1]
    //     0x799c94: ldurb           w17, [x0, #-1]
    //     0x799c98: and             x16, x17, x16, lsr #2
    //     0x799c9c: tst             x16, HEAP, lsr #32
    //     0x799ca0: b.eq            #0x799ca8
    //     0x799ca4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x799ca8: mov             x1, x3
    // 0x799cac: r0 = openDatabase()
    //     0x799cac: bl              #0x79c240  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::openDatabase
    // 0x799cb0: mov             x1, x0
    // 0x799cb4: stur            x1, [fp, #-0x80]
    // 0x799cb8: r0 = Await()
    //     0x799cb8: bl              #0x3c5f94  ; AwaitStub
    // 0x799cbc: ldur            x2, [fp, #-0x88]
    // 0x799cc0: ArrayStore: r2[0] = r0  ; List_4
    //     0x799cc0: stur            w0, [x2, #0x17]
    //     0x799cc4: tbz             w0, #0, #0x799ce0
    //     0x799cc8: ldurb           w16, [x2, #-1]
    //     0x799ccc: ldurb           w17, [x0, #-1]
    //     0x799cd0: and             x16, x17, x16, lsr #2
    //     0x799cd4: tst             x16, HEAP, lsr #32
    //     0x799cd8: b.eq            #0x799ce0
    //     0x799cdc: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x799ce0: LoadField: r0 = r2->field_13
    //     0x799ce0: ldur            w0, [x2, #0x13]
    // 0x799ce4: DecompressPointer r0
    //     0x799ce4: add             x0, x0, HEAP, lsl #32
    // 0x799ce8: LoadField: r1 = r0->field_1b
    //     0x799ce8: ldur            w1, [x0, #0x1b]
    // 0x799cec: DecompressPointer r1
    //     0x799cec: add             x1, x1, HEAP, lsl #32
    // 0x799cf0: stur            x1, [fp, #-0x80]
    // 0x799cf4: r0 = InitLateStaticField(0x834) // [package:sqflite_common/sqlite_api.dart] ::onDatabaseDowngradeDelete
    //     0x799cf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x799cf8: ldr             x0, [x0, #0x1068]
    //     0x799cfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x799d00: cmp             w0, w16
    //     0x799d04: b.ne            #0x799d14
    //     0x799d08: add             x2, PP, #0x25, lsl #12  ; [pp+0x254c0] Field <::.onDatabaseDowngradeDelete>: static late final (offset: 0x834)
    //     0x799d0c: ldr             x2, [x2, #0x4c0]
    //     0x799d10: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x799d14: ldur            x0, [fp, #-0x80]
    // 0x799d18: r1 = LoadClassIdInstr(r0)
    //     0x799d18: ldur            x1, [x0, #-1]
    //     0x799d1c: ubfx            x1, x1, #0xc, #0x14
    // 0x799d20: r16 = Closure: (Database, int, int) => Future<void> from Function '__onDatabaseDowngradeDelete@68226320': static.
    //     0x799d20: add             x16, PP, #0x25, lsl #12  ; [pp+0x254c8] Closure: (Database, int, int) => Future<void> from Function '__onDatabaseDowngradeDelete@68226320': static. (0x71ec61b9ce88)
    //     0x799d24: ldr             x16, [x16, #0x4c8]
    // 0x799d28: stp             x16, x0, [SP]
    // 0x799d2c: mov             x0, x1
    // 0x799d30: mov             lr, x0
    // 0x799d34: ldr             lr, [x21, lr, lsl #3]
    // 0x799d38: blr             lr
    // 0x799d3c: tbnz            w0, #4, #0x799d80
    // 0x799d40: ldur            x0, [fp, #-0x88]
    // 0x799d44: mov             x2, x0
    // 0x799d48: r1 = Function 'onDatabaseDowngradeDoDelete':.
    //     0x799d48: add             x1, PP, #0x25, lsl #12  ; [pp+0x254d0] AnonymousClosure: (0x79ca00), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::doOpen (0x799c2c)
    //     0x799d4c: ldr             x1, [x1, #0x4d0]
    // 0x799d50: r0 = AllocateClosure()
    //     0x799d50: bl              #0x888b08  ; AllocateClosureStub
    // 0x799d54: ldur            x2, [fp, #-0x88]
    // 0x799d58: LoadField: r1 = r2->field_13
    //     0x799d58: ldur            w1, [x2, #0x13]
    // 0x799d5c: DecompressPointer r1
    //     0x799d5c: add             x1, x1, HEAP, lsl #32
    // 0x799d60: StoreField: r1->field_1b = r0
    //     0x799d60: stur            w0, [x1, #0x1b]
    //     0x799d64: ldurb           w16, [x1, #-1]
    //     0x799d68: ldurb           w17, [x0, #-1]
    //     0x799d6c: and             x16, x17, x16, lsr #2
    //     0x799d70: tst             x16, HEAP, lsr #32
    //     0x799d74: b.eq            #0x799d7c
    //     0x799d78: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x799d7c: b               #0x799d84
    // 0x799d80: ldur            x2, [fp, #-0x88]
    // 0x799d84: ldur            x3, [fp, #-0x78]
    // 0x799d88: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x799d88: ldur            w0, [x2, #0x17]
    // 0x799d8c: DecompressPointer r0
    //     0x799d8c: add             x0, x0, HEAP, lsl #32
    // 0x799d90: ArrayStore: r3[0] = r0  ; List_4
    //     0x799d90: stur            w0, [x3, #0x17]
    //     0x799d94: tbz             w0, #0, #0x799db0
    //     0x799d98: ldurb           w16, [x3, #-1]
    //     0x799d9c: ldurb           w17, [x0, #-1]
    //     0x799da0: and             x16, x17, x16, lsr #2
    //     0x799da4: tst             x16, HEAP, lsr #32
    //     0x799da8: b.eq            #0x799db0
    //     0x799dac: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x799db0: mov             x1, x3
    // 0x799db4: r0 = SqfliteDatabaseExecutorExt.getVersion()
    //     0x799db4: bl              #0x79b83c  ; [package:sqflite_common/sqlite_api.dart] ::SqfliteDatabaseExecutorExt.getVersion
    // 0x799db8: mov             x1, x0
    // 0x799dbc: stur            x1, [fp, #-0x80]
    // 0x799dc0: r0 = Await()
    //     0x799dc0: bl              #0x3c5f94  ; AwaitStub
    // 0x799dc4: cmp             w0, #6
    // 0x799dc8: b.eq            #0x799e04
    // 0x799dcc: ldur            x2, [fp, #-0x88]
    // 0x799dd0: r1 = Function '<anonymous closure>':.
    //     0x799dd0: add             x1, PP, #0x25, lsl #12  ; [pp+0x254d8] AnonymousClosure: (0x79c67c), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::doOpen (0x799c2c)
    //     0x799dd4: ldr             x1, [x1, #0x4d8]
    // 0x799dd8: r0 = AllocateClosure()
    //     0x799dd8: bl              #0x888b08  ; AllocateClosureStub
    // 0x799ddc: r16 = <Null?>
    //     0x799ddc: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x799de0: ldur            lr, [fp, #-0x78]
    // 0x799de4: stp             lr, x16, [SP, #0x10]
    // 0x799de8: r16 = true
    //     0x799de8: add             x16, NULL, #0x20  ; true
    // 0x799dec: stp             x16, x0, [SP]
    // 0x799df0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x799df0: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x799df4: r0 = transaction()
    //     0x799df4: bl              #0x79ae44  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::transaction
    // 0x799df8: mov             x1, x0
    // 0x799dfc: stur            x1, [fp, #-0x80]
    // 0x799e00: r0 = Await()
    //     0x799e00: bl              #0x3c5f94  ; AwaitStub
    // 0x799e04: ldur            x0, [fp, #-0x78]
    // 0x799e08: StoreField: r0->field_f = rNULL
    //     0x799e08: stur            NULL, [x0, #0xf]
    // 0x799e0c: r0 = ReturnAsyncNotFuture()
    //     0x799e0c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x799e10: sub             SP, fp, #0xa8
    // 0x799e14: mov             x4, x0
    // 0x799e18: mov             x3, x1
    // 0x799e1c: ldur            x2, [fp, #-0x60]
    // 0x799e20: stur            x0, [fp, #-0x78]
    // 0x799e24: stur            x1, [fp, #-0x80]
    // 0x799e28: StoreField: r2->field_f = rNULL
    //     0x799e28: stur            NULL, [x2, #0xf]
    // 0x799e2c: mov             x0, x4
    // 0x799e30: mov             x1, x3
    // 0x799e34: r0 = ReThrow()
    //     0x799e34: bl              #0x887aa0  ; ReThrowStub
    // 0x799e38: brk             #0
    // 0x799e3c: sub             SP, fp, #0xa8
    // 0x799e40: mov             x3, x0
    // 0x799e44: stur            x0, [fp, #-0x78]
    // 0x799e48: mov             x0, x1
    // 0x799e4c: stur            x1, [fp, #-0x80]
    // 0x799e50: r1 = Null
    //     0x799e50: mov             x1, NULL
    // 0x799e54: r2 = 6
    //     0x799e54: mov             x2, #6
    // 0x799e58: r0 = AllocateArray()
    //     0x799e58: bl              #0x8897e0  ; AllocateArrayStub
    // 0x799e5c: r17 = "error "
    //     0x799e5c: add             x17, PP, #0x25, lsl #12  ; [pp+0x254e0] "error "
    //     0x799e60: ldr             x17, [x17, #0x4e0]
    // 0x799e64: StoreField: r0->field_f = r17
    //     0x799e64: stur            w17, [x0, #0xf]
    // 0x799e68: ldur            x1, [fp, #-0x78]
    // 0x799e6c: StoreField: r0->field_13 = r1
    //     0x799e6c: stur            w1, [x0, #0x13]
    // 0x799e70: r17 = " during open, closing..."
    //     0x799e70: add             x17, PP, #0x25, lsl #12  ; [pp+0x254e8] " during open, closing..."
    //     0x799e74: ldr             x17, [x17, #0x4e8]
    // 0x799e78: ArrayStore: r0[0] = r17  ; List_4
    //     0x799e78: stur            w17, [x0, #0x17]
    // 0x799e7c: str             x0, [SP]
    // 0x799e80: r0 = _interpolate()
    //     0x799e80: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x799e84: mov             x1, x0
    // 0x799e88: r0 = print()
    //     0x799e88: bl              #0x3c3430  ; [dart:core] ::print
    // 0x799e8c: ldur            x1, [fp, #-0x60]
    // 0x799e90: r0 = closeDatabase()
    //     0x799e90: bl              #0x799ed4  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::closeDatabase
    // 0x799e94: mov             x1, x0
    // 0x799e98: stur            x1, [fp, #-0x88]
    // 0x799e9c: r0 = Await()
    //     0x799e9c: bl              #0x3c5f94  ; AwaitStub
    // 0x799ea0: ldur            x0, [fp, #-0x78]
    // 0x799ea4: ldur            x1, [fp, #-0x80]
    // 0x799ea8: r0 = ReThrow()
    //     0x799ea8: bl              #0x887aa0  ; ReThrowStub
    // 0x799eac: brk             #0
    // 0x799eb0: sub             SP, fp, #0xa8
    // 0x799eb4: mov             x2, x0
    // 0x799eb8: ldur            x0, [fp, #-0x60]
    // 0x799ebc: StoreField: r0->field_f = rNULL
    //     0x799ebc: stur            NULL, [x0, #0xf]
    // 0x799ec0: mov             x0, x2
    // 0x799ec4: r0 = ReThrow()
    //     0x799ec4: bl              #0x887aa0  ; ReThrowStub
    // 0x799ec8: brk             #0
    // 0x799ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799ecc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799ed0: b               #0x799c50
  }
  _ closeDatabase(/* No info */) async {
    // ** addr: 0x799ed4, size: 0x6c
    // 0x799ed4: EnterFrame
    //     0x799ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x799ed8: mov             fp, SP
    // 0x799edc: AllocStack(0x10)
    //     0x799edc: sub             SP, SP, #0x10
    // 0x799ee0: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 => r1, fp-0x10 */)
    //     0x799ee0: stur            NULL, [fp, #-8]
    //     0x799ee4: stur            x1, [fp, #-0x10]
    // 0x799ee8: CheckStackOverflow
    //     0x799ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799eec: cmp             SP, x16
    //     0x799ef0: b.ls            #0x799f34
    // 0x799ef4: r0 = <void?>
    //     0x799ef4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x799ef8: r0 = InitAsyncStar()
    //     0x799ef8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x799efc: ldur            x1, [fp, #-0x10]
    // 0x799f00: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x799f00: ldur            w0, [x1, #0x17]
    // 0x799f04: DecompressPointer r0
    //     0x799f04: add             x0, x0, HEAP, lsl #32
    // 0x799f08: cmp             w0, NULL
    // 0x799f0c: b.eq            #0x799f3c
    // 0x799f10: r2 = LoadInt32Instr(r0)
    //     0x799f10: sbfx            x2, x0, #1, #0x1f
    //     0x799f14: tbz             w0, #0, #0x799f1c
    //     0x799f18: ldur            x2, [x0, #7]
    // 0x799f1c: r0 = _closeDatabase()
    //     0x799f1c: bl              #0x799f40  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::_closeDatabase
    // 0x799f20: mov             x1, x0
    // 0x799f24: stur            x1, [fp, #-0x10]
    // 0x799f28: r0 = Await()
    //     0x799f28: bl              #0x3c5f94  ; AwaitStub
    // 0x799f2c: r0 = Null
    //     0x799f2c: mov             x0, NULL
    // 0x799f30: r0 = ReturnAsyncNotFuture()
    //     0x799f30: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x799f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799f34: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799f38: b               #0x799ef4
    // 0x799f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x799f3c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _closeDatabase(/* No info */) async {
    // ** addr: 0x799f40, size: 0xcc
    // 0x799f40: EnterFrame
    //     0x799f40: stp             fp, lr, [SP, #-0x10]!
    //     0x799f44: mov             fp, SP
    // 0x799f48: AllocStack(0x40)
    //     0x799f48: sub             SP, SP, #0x40
    // 0x799f4c: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x799f4c: stur            NULL, [fp, #-8]
    //     0x799f50: stur            x1, [fp, #-0x10]
    //     0x799f54: stur            x2, [fp, #-0x18]
    // 0x799f58: CheckStackOverflow
    //     0x799f58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799f5c: cmp             SP, x16
    //     0x799f60: b.ls            #0x79a004
    // 0x799f64: r1 = 2
    //     0x799f64: mov             x1, #2
    // 0x799f68: r0 = AllocateContext()
    //     0x799f68: bl              #0x888744  ; AllocateContextStub
    // 0x799f6c: mov             x3, x0
    // 0x799f70: ldur            x2, [fp, #-0x10]
    // 0x799f74: stur            x3, [fp, #-0x20]
    // 0x799f78: StoreField: r3->field_f = r2
    //     0x799f78: stur            w2, [x3, #0xf]
    // 0x799f7c: ldur            x4, [fp, #-0x18]
    // 0x799f80: r0 = BoxInt64Instr(r4)
    //     0x799f80: sbfiz           x0, x4, #1, #0x1f
    //     0x799f84: cmp             x4, x0, asr #1
    //     0x799f88: b.eq            #0x799f94
    //     0x799f8c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x799f90: stur            x4, [x0, #7]
    // 0x799f94: StoreField: r3->field_13 = r0
    //     0x799f94: stur            w0, [x3, #0x13]
    // 0x799f98: r0 = <void?>
    //     0x799f98: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x799f9c: r0 = InitAsyncStar()
    //     0x799f9c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x799fa0: ldur            x0, [fp, #-0x10]
    // 0x799fa4: LoadField: r3 = r0->field_23
    //     0x799fa4: ldur            w3, [x0, #0x23]
    // 0x799fa8: DecompressPointer r3
    //     0x799fa8: add             x3, x3, HEAP, lsl #32
    // 0x799fac: ldur            x2, [fp, #-0x20]
    // 0x799fb0: stur            x3, [fp, #-0x28]
    // 0x799fb4: r1 = Function '<anonymous closure>':.
    //     0x799fb4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25610] AnonymousClosure: (0x79a00c), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::_closeDatabase (0x799f40)
    //     0x799fb8: ldr             x1, [x1, #0x610]
    // 0x799fbc: r0 = AllocateClosure()
    //     0x799fbc: bl              #0x888b08  ; AllocateClosureStub
    // 0x799fc0: mov             x1, x0
    // 0x799fc4: ldur            x0, [fp, #-0x28]
    // 0x799fc8: r2 = LoadClassIdInstr(r0)
    //     0x799fc8: ldur            x2, [x0, #-1]
    //     0x799fcc: ubfx            x2, x2, #0xc, #0x14
    // 0x799fd0: r16 = <Null?>
    //     0x799fd0: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x799fd4: stp             x0, x16, [SP, #8]
    // 0x799fd8: str             x1, [SP]
    // 0x799fdc: mov             x0, x2
    // 0x799fe0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x799fe0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x799fe4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x799fe4: sub             lr, x0, #1, lsl #12
    //     0x799fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x799fec: blr             lr
    // 0x799ff0: mov             x1, x0
    // 0x799ff4: stur            x1, [fp, #-0x10]
    // 0x799ff8: r0 = Await()
    //     0x799ff8: bl              #0x3c5f94  ; AwaitStub
    // 0x799ffc: r0 = Null
    //     0x799ffc: mov             x0, NULL
    // 0x79a000: r0 = ReturnAsyncNotFuture()
    //     0x79a000: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x79a004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a004: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a008: b               #0x799f64
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0x79a00c, size: 0x1e0
    // 0x79a00c: EnterFrame
    //     0x79a00c: stp             fp, lr, [SP, #-0x10]!
    //     0x79a010: mov             fp, SP
    // 0x79a014: AllocStack(0x88)
    //     0x79a014: sub             SP, SP, #0x88
    // 0x79a018: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1, fp-0x58 */)
    //     0x79a018: stur            NULL, [fp, #-8]
    //     0x79a01c: mov             x0, #0
    //     0x79a020: add             x1, fp, w0, sxtw #2
    //     0x79a024: ldr             x1, [x1, #0x10]
    //     0x79a028: stur            x1, [fp, #-0x58]
    //     0x79a02c: ldur            w2, [x1, #0x17]
    //     0x79a030: add             x2, x2, HEAP, lsl #32
    //     0x79a034: stur            x2, [fp, #-0x50]
    // 0x79a038: CheckStackOverflow
    //     0x79a038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a03c: cmp             SP, x16
    //     0x79a040: b.ls            #0x79a1e4
    // 0x79a044: r0 = <Null?>
    //     0x79a044: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x79a048: r0 = InitAsyncStar()
    //     0x79a048: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x79a04c: ldur            x2, [fp, #-0x50]
    // 0x79a050: LoadField: r1 = r2->field_f
    //     0x79a050: ldur            w1, [x2, #0xf]
    // 0x79a054: DecompressPointer r1
    //     0x79a054: add             x1, x1, HEAP, lsl #32
    // 0x79a058: LoadField: r0 = r1->field_7
    //     0x79a058: ldur            w0, [x1, #7]
    // 0x79a05c: DecompressPointer r0
    //     0x79a05c: add             x0, x0, HEAP, lsl #32
    // 0x79a060: tbz             w0, #4, #0x79a1dc
    // 0x79a064: r0 = true
    //     0x79a064: add             x0, NULL, #0x20  ; true
    // 0x79a068: StoreField: r1->field_7 = r0
    //     0x79a068: stur            w0, [x1, #7]
    // 0x79a06c: r0 = SqfliteDatabaseMixinExt.readOnly()
    //     0x79a06c: bl              #0x79a7b0  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.readOnly
    // 0x79a070: ldur            x0, [fp, #-0x50]
    // 0x79a074: LoadField: r3 = r0->field_f
    //     0x79a074: ldur            w3, [x0, #0xf]
    // 0x79a078: DecompressPointer r3
    //     0x79a078: add             x3, x3, HEAP, lsl #32
    // 0x79a07c: stur            x3, [fp, #-0x60]
    // 0x79a080: LoadField: r1 = r3->field_1b
    //     0x79a080: ldur            w1, [x3, #0x1b]
    // 0x79a084: DecompressPointer r1
    //     0x79a084: add             x1, x1, HEAP, lsl #32
    // 0x79a088: tbnz            w1, #4, #0x79a0e0
    // 0x79a08c: LoadField: r4 = r3->field_f
    //     0x79a08c: ldur            w4, [x3, #0xf]
    // 0x79a090: DecompressPointer r4
    //     0x79a090: add             x4, x4, HEAP, lsl #32
    // 0x79a094: mov             x2, x0
    // 0x79a098: stur            x4, [fp, #-0x58]
    // 0x79a09c: r1 = Function '<anonymous closure>':.
    //     0x79a09c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25618] AnonymousClosure: (0x79aa88), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::_closeDatabase (0x799f40)
    //     0x79a0a0: ldr             x1, [x1, #0x618]
    // 0x79a0a4: r0 = AllocateClosure()
    //     0x79a0a4: bl              #0x888b08  ; AllocateClosureStub
    // 0x79a0a8: stur            x0, [fp, #-0x68]
    // 0x79a0ac: r16 = <Null?>
    //     0x79a0ac: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x79a0b0: ldur            lr, [fp, #-0x60]
    // 0x79a0b4: stp             lr, x16, [SP, #0x10]
    // 0x79a0b8: ldur            x16, [fp, #-0x58]
    // 0x79a0bc: stp             x0, x16, [SP]
    // 0x79a0c0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x79a0c0: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x79a0c4: r0 = txnSynchronized()
    //     0x79a0c4: bl              #0x79a264  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized
    // 0x79a0c8: mov             x1, x0
    // 0x79a0cc: stur            x1, [fp, #-0x58]
    // 0x79a0d0: r0 = Await()
    //     0x79a0d0: bl              #0x3c5f94  ; AwaitStub
    // 0x79a0d4: ldur            x1, [fp, #-0x50]
    // 0x79a0d8: r0 = Null
    //     0x79a0d8: mov             x0, NULL
    // 0x79a0dc: b               #0x79a13c
    // 0x79a0e0: ldur            x3, [fp, #-0x50]
    // 0x79a0e4: r0 = Null
    //     0x79a0e4: mov             x0, NULL
    // 0x79a0e8: b               #0x79a140
    // 0x79a0ec: sub             SP, fp, #0x88
    // 0x79a0f0: stur            x0, [fp, #-0x50]
    // 0x79a0f4: r1 = Null
    //     0x79a0f4: mov             x1, NULL
    // 0x79a0f8: r2 = 6
    //     0x79a0f8: mov             x2, #6
    // 0x79a0fc: r0 = AllocateArray()
    //     0x79a0fc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x79a100: r17 = "Error "
    //     0x79a100: add             x17, PP, #0x25, lsl #12  ; [pp+0x25620] "Error "
    //     0x79a104: ldr             x17, [x17, #0x620]
    // 0x79a108: StoreField: r0->field_f = r17
    //     0x79a108: stur            w17, [x0, #0xf]
    // 0x79a10c: ldur            x1, [fp, #-0x50]
    // 0x79a110: StoreField: r0->field_13 = r1
    //     0x79a110: stur            w1, [x0, #0x13]
    // 0x79a114: r17 = " before rollback"
    //     0x79a114: add             x17, PP, #0x25, lsl #12  ; [pp+0x25628] " before rollback"
    //     0x79a118: ldr             x17, [x17, #0x628]
    // 0x79a11c: ArrayStore: r0[0] = r17  ; List_4
    //     0x79a11c: stur            w17, [x0, #0x17]
    // 0x79a120: str             x0, [SP]
    // 0x79a124: r0 = _interpolate()
    //     0x79a124: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x79a128: mov             x1, x0
    // 0x79a12c: r0 = print()
    //     0x79a12c: bl              #0x3c3430  ; [dart:core] ::print
    // 0x79a130: ldur            x0, [fp, #-0x20]
    // 0x79a134: mov             x1, x0
    // 0x79a138: ldur            x0, [fp, #-0x50]
    // 0x79a13c: mov             x3, x1
    // 0x79a140: stur            x3, [fp, #-0x58]
    // 0x79a144: stur            x0, [fp, #-0x60]
    // 0x79a148: LoadField: r4 = r3->field_f
    //     0x79a148: ldur            w4, [x3, #0xf]
    // 0x79a14c: DecompressPointer r4
    //     0x79a14c: add             x4, x4, HEAP, lsl #32
    // 0x79a150: mov             x2, x3
    // 0x79a154: stur            x4, [fp, #-0x50]
    // 0x79a158: r1 = Function '<anonymous closure>':.
    //     0x79a158: add             x1, PP, #0x25, lsl #12  ; [pp+0x25630] AnonymousClosure: (0x79a7e4), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::_closeDatabase (0x799f40)
    //     0x79a15c: ldr             x1, [x1, #0x630]
    // 0x79a160: r0 = AllocateClosure()
    //     0x79a160: bl              #0x888b08  ; AllocateClosureStub
    // 0x79a164: ldur            x16, [fp, #-0x50]
    // 0x79a168: stp             x16, NULL, [SP, #8]
    // 0x79a16c: str             x0, [SP]
    // 0x79a170: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x79a170: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x79a174: r0 = safeAction()
    //     0x79a174: bl              #0x79a1ec  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeAction
    // 0x79a178: mov             x1, x0
    // 0x79a17c: stur            x1, [fp, #-0x50]
    // 0x79a180: r0 = Await()
    //     0x79a180: bl              #0x3c5f94  ; AwaitStub
    // 0x79a184: b               #0x79a1dc
    // 0x79a188: sub             SP, fp, #0x88
    // 0x79a18c: stur            x0, [fp, #-0x50]
    // 0x79a190: r1 = Null
    //     0x79a190: mov             x1, NULL
    // 0x79a194: r2 = 8
    //     0x79a194: mov             x2, #8
    // 0x79a198: r0 = AllocateArray()
    //     0x79a198: bl              #0x8897e0  ; AllocateArrayStub
    // 0x79a19c: r17 = "error "
    //     0x79a19c: add             x17, PP, #0x25, lsl #12  ; [pp+0x254e0] "error "
    //     0x79a1a0: ldr             x17, [x17, #0x4e0]
    // 0x79a1a4: StoreField: r0->field_f = r17
    //     0x79a1a4: stur            w17, [x0, #0xf]
    // 0x79a1a8: ldur            x1, [fp, #-0x50]
    // 0x79a1ac: StoreField: r0->field_13 = r1
    //     0x79a1ac: stur            w1, [x0, #0x13]
    // 0x79a1b0: r17 = " closing database "
    //     0x79a1b0: add             x17, PP, #0x25, lsl #12  ; [pp+0x25638] " closing database "
    //     0x79a1b4: ldr             x17, [x17, #0x638]
    // 0x79a1b8: ArrayStore: r0[0] = r17  ; List_4
    //     0x79a1b8: stur            w17, [x0, #0x17]
    // 0x79a1bc: ldur            x1, [fp, #-0x20]
    // 0x79a1c0: LoadField: r2 = r1->field_13
    //     0x79a1c0: ldur            w2, [x1, #0x13]
    // 0x79a1c4: DecompressPointer r2
    //     0x79a1c4: add             x2, x2, HEAP, lsl #32
    // 0x79a1c8: StoreField: r0->field_1b = r2
    //     0x79a1c8: stur            w2, [x0, #0x1b]
    // 0x79a1cc: str             x0, [SP]
    // 0x79a1d0: r0 = _interpolate()
    //     0x79a1d0: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x79a1d4: mov             x1, x0
    // 0x79a1d8: r0 = print()
    //     0x79a1d8: bl              #0x3c3430  ; [dart:core] ::print
    // 0x79a1dc: r0 = Null
    //     0x79a1dc: mov             x0, NULL
    // 0x79a1e0: r0 = ReturnAsyncNotFuture()
    //     0x79a1e0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x79a1e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a1e4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a1e8: b               #0x79a044
  }
  _ safeAction(/* No info */) {
    // ** addr: 0x79a1ec, size: 0x78
    // 0x79a1ec: EnterFrame
    //     0x79a1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x79a1f0: mov             fp, SP
    // 0x79a1f4: AllocStack(0x10)
    //     0x79a1f4: sub             SP, SP, #0x10
    // 0x79a1f8: SetupParameters()
    //     0x79a1f8: ldur            w0, [x4, #0xf]
    //     0x79a1fc: add             x0, x0, HEAP, lsl #32
    //     0x79a200: cbnz            w0, #0x79a20c
    //     0x79a204: mov             x1, NULL
    //     0x79a208: b               #0x79a21c
    //     0x79a20c: ldur            w0, [x4, #0x17]
    //     0x79a210: add             x0, x0, HEAP, lsl #32
    //     0x79a214: add             x1, fp, w0, sxtw #2
    //     0x79a218: ldr             x1, [x1, #0x10]
    //     0x79a21c: ldr             x0, [fp, #0x18]
    // 0x79a220: CheckStackOverflow
    //     0x79a220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a224: cmp             SP, x16
    //     0x79a228: b.ls            #0x79a258
    // 0x79a22c: LoadField: r2 = r0->field_27
    //     0x79a22c: ldur            w2, [x0, #0x27]
    // 0x79a230: DecompressPointer r2
    //     0x79a230: add             x2, x2, HEAP, lsl #32
    // 0x79a234: cmp             w2, NULL
    // 0x79a238: b.eq            #0x79a260
    // 0x79a23c: ldr             x16, [fp, #0x10]
    // 0x79a240: stp             x16, x1, [SP]
    // 0x79a244: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79a244: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x79a248: r0 = wrapDatabaseException()
    //     0x79a248: bl              #0x7995a8  ; [package:sqflite/src/exception_impl.dart] ::wrapDatabaseException
    // 0x79a24c: LeaveFrame
    //     0x79a24c: mov             SP, fp
    //     0x79a250: ldp             fp, lr, [SP], #0x10
    // 0x79a254: ret
    //     0x79a254: ret             
    // 0x79a258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a258: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a25c: b               #0x79a22c
    // 0x79a260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79a260: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Future<Y0> txnSynchronized<Y0>(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin, Transaction?, (dynamic, Transaction?) => Future<Y0>) async {
    // ** addr: 0x79a264, size: 0x324
    // 0x79a264: EnterFrame
    //     0x79a264: stp             fp, lr, [SP, #-0x10]!
    //     0x79a268: mov             fp, SP
    // 0x79a26c: AllocStack(0xc8)
    //     0x79a26c: sub             SP, SP, #0xc8
    // 0x79a270: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1, fp-0xa0 */, dynamic _ /* r2, fp-0x98 */, dynamic _ /* r3, fp-0x90 */)
    //     0x79a270: stur            NULL, [fp, #-8]
    //     0x79a274: mov             x0, #0
    //     0x79a278: stur            x4, [fp, #-0xa8]
    //     0x79a27c: add             x1, fp, w0, sxtw #2
    //     0x79a280: ldr             x1, [x1, #0x20]
    //     0x79a284: stur            x1, [fp, #-0xa0]
    //     0x79a288: add             x2, fp, w0, sxtw #2
    //     0x79a28c: ldr             x2, [x2, #0x18]
    //     0x79a290: stur            x2, [fp, #-0x98]
    //     0x79a294: add             x3, fp, w0, sxtw #2
    //     0x79a298: ldr             x3, [x3, #0x10]
    //     0x79a29c: stur            x3, [fp, #-0x90]
    //     0x79a2a0: ldur            w0, [x4, #0xf]
    //     0x79a2a4: add             x0, x0, HEAP, lsl #32
    //     0x79a2a8: cbnz            w0, #0x79a2b4
    //     0x79a2ac: mov             x0, NULL
    //     0x79a2b0: b               #0x79a2c8
    //     0x79a2b4: ldur            w0, [x4, #0x17]
    //     0x79a2b8: add             x0, x0, HEAP, lsl #32
    //     0x79a2bc: add             x5, fp, w0, sxtw #2
    //     0x79a2c0: ldr             x5, [x5, #0x10]
    //     0x79a2c4: mov             x0, x5
    //     0x79a2c8: stur            x0, [fp, #-0x88]
    // 0x79a2cc: CheckStackOverflow
    //     0x79a2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a2d0: cmp             SP, x16
    //     0x79a2d4: b.ls            #0x79a57c
    // 0x79a2d8: r1 = 4
    //     0x79a2d8: mov             x1, #4
    // 0x79a2dc: r0 = AllocateContext()
    //     0x79a2dc: bl              #0x888744  ; AllocateContextStub
    // 0x79a2e0: mov             x1, x0
    // 0x79a2e4: ldur            x0, [fp, #-0x98]
    // 0x79a2e8: stur            x1, [fp, #-0xb0]
    // 0x79a2ec: StoreField: r1->field_f = r0
    //     0x79a2ec: stur            w0, [x1, #0xf]
    // 0x79a2f0: ldur            x0, [fp, #-0x90]
    // 0x79a2f4: StoreField: r1->field_13 = r0
    //     0x79a2f4: stur            w0, [x1, #0x13]
    // 0x79a2f8: ldur            x0, [fp, #-0x88]
    // 0x79a2fc: r0 = InitAsyncStar()
    //     0x79a2fc: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x79a300: ldur            x2, [fp, #-0xb0]
    // 0x79a304: LoadField: r1 = r2->field_f
    //     0x79a304: ldur            w1, [x2, #0xf]
    // 0x79a308: DecompressPointer r1
    //     0x79a308: add             x1, x1, HEAP, lsl #32
    // 0x79a30c: cmp             w1, NULL
    // 0x79a310: b.eq            #0x79a354
    // 0x79a314: r0 = TransactionPrvExt.checkNotClosed()
    //     0x79a314: bl              #0x79a588  ; [package:sqflite_common/src/transaction.dart] ::TransactionPrvExt.checkNotClosed
    // 0x79a318: ldur            x2, [fp, #-0xb0]
    // 0x79a31c: LoadField: r1 = r2->field_13
    //     0x79a31c: ldur            w1, [x2, #0x13]
    // 0x79a320: DecompressPointer r1
    //     0x79a320: add             x1, x1, HEAP, lsl #32
    // 0x79a324: stur            x1, [fp, #-0x90]
    // 0x79a328: LoadField: r0 = r2->field_f
    //     0x79a328: ldur            w0, [x2, #0xf]
    // 0x79a32c: DecompressPointer r0
    //     0x79a32c: add             x0, x0, HEAP, lsl #32
    // 0x79a330: stp             x0, x1, [SP]
    // 0x79a334: mov             x0, x1
    // 0x79a338: ClosureCall
    //     0x79a338: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x79a33c: ldur            x2, [x0, #0x1f]
    //     0x79a340: blr             x2
    // 0x79a344: mov             x1, x0
    // 0x79a348: stur            x1, [fp, #-0x90]
    // 0x79a34c: r0 = Await()
    //     0x79a34c: bl              #0x3c5f94  ; AwaitStub
    // 0x79a350: r0 = ReturnAsync()
    //     0x79a350: b               #0x3aae00  ; ReturnAsyncStub
    // 0x79a354: r0 = InitLateStaticField(0x838) // [package:sqflite_common/src/utils.dart] ::lockWarningDuration
    //     0x79a354: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79a358: ldr             x0, [x0, #0x1070]
    //     0x79a35c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79a360: cmp             w0, w16
    //     0x79a364: b.ne            #0x79a374
    //     0x79a368: add             x2, PP, #0x25, lsl #12  ; [pp+0x25448] Field <::.lockWarningDuration>: static late (offset: 0x838)
    //     0x79a36c: ldr             x2, [x2, #0x448]
    //     0x79a370: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x79a374: cmp             w0, NULL
    // 0x79a378: b.eq            #0x79a3b4
    // 0x79a37c: r0 = InitLateStaticField(0x83c) // [package:sqflite_common/src/utils.dart] ::lockWarningCallback
    //     0x79a37c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79a380: ldr             x0, [x0, #0x1078]
    //     0x79a384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79a388: cmp             w0, w16
    //     0x79a38c: b.ne            #0x79a39c
    //     0x79a390: add             x2, PP, #0x25, lsl #12  ; [pp+0x25450] Field <::.lockWarningCallback>: static late (offset: 0x83c)
    //     0x79a394: ldr             x2, [x2, #0x450]
    //     0x79a398: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x79a39c: cmp             w0, NULL
    // 0x79a3a0: r16 = true
    //     0x79a3a0: add             x16, NULL, #0x20  ; true
    // 0x79a3a4: r17 = false
    //     0x79a3a4: add             x17, NULL, #0x30  ; false
    // 0x79a3a8: csel            x1, x16, x17, ne
    // 0x79a3ac: mov             x3, x1
    // 0x79a3b0: b               #0x79a3b8
    // 0x79a3b4: r3 = false
    //     0x79a3b4: add             x3, NULL, #0x30  ; false
    // 0x79a3b8: ldur            x2, [fp, #-0xb0]
    // 0x79a3bc: r0 = Sentinel
    //     0x79a3bc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79a3c0: stur            x3, [fp, #-0x90]
    // 0x79a3c4: ArrayStore: r2[0] = r3  ; List_4
    //     0x79a3c4: stur            w3, [x2, #0x17]
    // 0x79a3c8: StoreField: r2->field_1b = r0
    //     0x79a3c8: stur            w0, [x2, #0x1b]
    // 0x79a3cc: tbnz            w3, #4, #0x79a44c
    // 0x79a3d0: r1 = Null
    //     0x79a3d0: mov             x1, NULL
    // 0x79a3d4: r0 = _Future()
    //     0x79a3d4: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x79a3d8: mov             x1, x0
    // 0x79a3dc: r0 = 0
    //     0x79a3dc: mov             x0, #0
    // 0x79a3e0: stur            x1, [fp, #-0x98]
    // 0x79a3e4: StoreField: r1->field_b = r0
    //     0x79a3e4: stur            x0, [x1, #0xb]
    // 0x79a3e8: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x79a3e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79a3ec: ldr             x0, [x0, #0xb38]
    //     0x79a3f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79a3f4: cmp             w0, w16
    //     0x79a3f8: b.ne            #0x79a404
    //     0x79a3fc: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x79a400: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x79a404: mov             x1, x0
    // 0x79a408: ldur            x0, [fp, #-0x98]
    // 0x79a40c: StoreField: r0->field_13 = r1
    //     0x79a40c: stur            w1, [x0, #0x13]
    // 0x79a410: r1 = Null
    //     0x79a410: mov             x1, NULL
    // 0x79a414: r0 = _AsyncCompleter()
    //     0x79a414: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x79a418: mov             x1, x0
    // 0x79a41c: ldur            x0, [fp, #-0x98]
    // 0x79a420: StoreField: r1->field_b = r0
    //     0x79a420: stur            w0, [x1, #0xb]
    // 0x79a424: mov             x0, x1
    // 0x79a428: ldur            x3, [fp, #-0xb0]
    // 0x79a42c: StoreField: r3->field_1b = r0
    //     0x79a42c: stur            w0, [x3, #0x1b]
    //     0x79a430: ldurb           w16, [x3, #-1]
    //     0x79a434: ldurb           w17, [x0, #-1]
    //     0x79a438: and             x16, x17, x16, lsr #2
    //     0x79a43c: tst             x16, HEAP, lsr #32
    //     0x79a440: b.eq            #0x79a448
    //     0x79a444: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x79a448: b               #0x79a450
    // 0x79a44c: mov             x3, x2
    // 0x79a450: ldur            x1, [fp, #-0xa0]
    // 0x79a454: ldur            x4, [fp, #-0x88]
    // 0x79a458: ldur            x0, [fp, #-0x90]
    // 0x79a45c: LoadField: r5 = r1->field_13
    //     0x79a45c: ldur            w5, [x1, #0x13]
    // 0x79a460: DecompressPointer r5
    //     0x79a460: add             x5, x5, HEAP, lsl #32
    // 0x79a464: mov             x2, x3
    // 0x79a468: stur            x5, [fp, #-0x98]
    // 0x79a46c: r1 = Function '<anonymous closure>':.
    //     0x79a46c: add             x1, PP, #0x25, lsl #12  ; [pp+0x25458] AnonymousClosure: (0x79a6f0), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized (0x79a264)
    //     0x79a470: ldr             x1, [x1, #0x458]
    // 0x79a474: r0 = AllocateClosure()
    //     0x79a474: bl              #0x888b08  ; AllocateClosureStub
    // 0x79a478: ldur            x1, [fp, #-0x88]
    // 0x79a47c: StoreField: r0->field_b = r1
    //     0x79a47c: stur            w1, [x0, #0xb]
    // 0x79a480: ldur            x2, [fp, #-0x98]
    // 0x79a484: r3 = LoadClassIdInstr(r2)
    //     0x79a484: ldur            x3, [x2, #-1]
    //     0x79a488: ubfx            x3, x3, #0xc, #0x14
    // 0x79a48c: stp             x2, x1, [SP, #8]
    // 0x79a490: str             x0, [SP]
    // 0x79a494: mov             x0, x3
    // 0x79a498: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x79a498: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x79a49c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x79a49c: sub             lr, x0, #1, lsl #12
    //     0x79a4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x79a4a4: blr             lr
    // 0x79a4a8: mov             x1, x0
    // 0x79a4ac: ldur            x0, [fp, #-0x90]
    // 0x79a4b0: stur            x1, [fp, #-0x98]
    // 0x79a4b4: tbnz            w0, #4, #0x79a544
    // 0x79a4b8: ldur            x0, [fp, #-0xb0]
    // 0x79a4bc: LoadField: r2 = r0->field_1b
    //     0x79a4bc: ldur            w2, [x0, #0x1b]
    // 0x79a4c0: DecompressPointer r2
    //     0x79a4c0: add             x2, x2, HEAP, lsl #32
    // 0x79a4c4: r16 = Sentinel
    //     0x79a4c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79a4c8: cmp             w2, w16
    // 0x79a4cc: b.ne            #0x79a4e0
    // 0x79a4d0: r16 = "timeoutCompleter"
    //     0x79a4d0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25460] "timeoutCompleter"
    //     0x79a4d4: ldr             x16, [x16, #0x460]
    // 0x79a4d8: str             x16, [SP]
    // 0x79a4dc: r0 = _throwLocalNotInitialized()
    //     0x79a4dc: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x79a4e0: ldur            x3, [fp, #-0x88]
    // 0x79a4e4: ldur            x0, [fp, #-0xb0]
    // 0x79a4e8: LoadField: r1 = r0->field_1b
    //     0x79a4e8: ldur            w1, [x0, #0x1b]
    // 0x79a4ec: DecompressPointer r1
    //     0x79a4ec: add             x1, x1, HEAP, lsl #32
    // 0x79a4f0: LoadField: r4 = r1->field_b
    //     0x79a4f0: ldur            w4, [x1, #0xb]
    // 0x79a4f4: DecompressPointer r4
    //     0x79a4f4: add             x4, x4, HEAP, lsl #32
    // 0x79a4f8: stur            x4, [fp, #-0xa0]
    // 0x79a4fc: r5 = LoadStaticField(0x838)
    //     0x79a4fc: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x79a500: ldr             x5, [x5, #0x1070]
    // 0x79a504: stur            x5, [fp, #-0x90]
    // 0x79a508: cmp             w5, NULL
    // 0x79a50c: b.eq            #0x79a584
    // 0x79a510: r1 = Function '<anonymous closure>':.
    //     0x79a510: add             x1, PP, #0x25, lsl #12  ; [pp+0x25468] AnonymousClosure: (0x79a5d4), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized (0x79a264)
    //     0x79a514: ldr             x1, [x1, #0x468]
    // 0x79a518: r2 = Null
    //     0x79a518: mov             x2, NULL
    // 0x79a51c: r0 = AllocateClosure()
    //     0x79a51c: bl              #0x888b08  ; AllocateClosureStub
    // 0x79a520: mov             x1, x0
    // 0x79a524: ldur            x0, [fp, #-0x88]
    // 0x79a528: StoreField: r1->field_b = r0
    //     0x79a528: stur            w0, [x1, #0xb]
    // 0x79a52c: ldur            x16, [fp, #-0xa0]
    // 0x79a530: ldur            lr, [fp, #-0x90]
    // 0x79a534: stp             lr, x16, [SP, #8]
    // 0x79a538: str             x1, [SP]
    // 0x79a53c: r4 = const [0, 0x3, 0x3, 0x2, onTimeout, 0x2, null]
    //     0x79a53c: ldr             x4, [PP, #0x65e8]  ; [pp+0x65e8] List(7) [0, 0x3, 0x3, 0x2, "onTimeout", 0x2, Null]
    // 0x79a540: r0 = timeout()
    //     0x79a540: bl              #0x38d480  ; [dart:async] _Future::timeout
    // 0x79a544: ldur            x0, [fp, #-0x98]
    // 0x79a548: r0 = Await()
    //     0x79a548: bl              #0x3c5f94  ; AwaitStub
    // 0x79a54c: r0 = ReturnAsync()
    //     0x79a54c: b               #0x3aae00  ; ReturnAsyncStub
    // 0x79a550: sub             SP, fp, #0xc8
    // 0x79a554: r2 = 59
    //     0x79a554: mov             x2, #0x3b
    // 0x79a558: branchIfSmi(r0, 0x79a564)
    //     0x79a558: tbz             w0, #0, #0x79a564
    // 0x79a55c: r2 = LoadClassIdInstr(r0)
    //     0x79a55c: ldur            x2, [x0, #-1]
    //     0x79a560: ubfx            x2, x2, #0xc, #0x14
    // 0x79a564: cmp             x2, #0x14c
    // 0x79a568: b.ne            #0x79a574
    // 0x79a56c: r0 = ReThrow()
    //     0x79a56c: bl              #0x887aa0  ; ReThrowStub
    // 0x79a570: brk             #0
    // 0x79a574: r0 = ReThrow()
    //     0x79a574: bl              #0x887aa0  ; ReThrowStub
    // 0x79a578: brk             #0
    // 0x79a57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a57c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a580: b               #0x79a2d8
    // 0x79a584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79a584: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x79a5d4, size: 0x5c
    // 0x79a5d4: EnterFrame
    //     0x79a5d4: stp             fp, lr, [SP, #-0x10]!
    //     0x79a5d8: mov             fp, SP
    // 0x79a5dc: CheckStackOverflow
    //     0x79a5dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a5e0: cmp             SP, x16
    //     0x79a5e4: b.ls            #0x79a624
    // 0x79a5e8: r0 = InitLateStaticField(0x83c) // [package:sqflite_common/src/utils.dart] ::lockWarningCallback
    //     0x79a5e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79a5ec: ldr             x0, [x0, #0x1078]
    //     0x79a5f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79a5f4: cmp             w0, w16
    //     0x79a5f8: b.ne            #0x79a608
    //     0x79a5fc: add             x2, PP, #0x25, lsl #12  ; [pp+0x25450] Field <::.lockWarningCallback>: static late (offset: 0x83c)
    //     0x79a600: ldr             x2, [x2, #0x450]
    //     0x79a604: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x79a608: cmp             w0, NULL
    // 0x79a60c: b.eq            #0x79a62c
    // 0x79a610: r0 = _lockWarningCallbackDefault()
    //     0x79a610: bl              #0x79a65c  ; [package:sqflite_common/src/utils.dart] ::_lockWarningCallbackDefault
    // 0x79a614: r0 = Null
    //     0x79a614: mov             x0, NULL
    // 0x79a618: LeaveFrame
    //     0x79a618: mov             SP, fp
    //     0x79a61c: ldp             fp, lr, [SP], #0x10
    // 0x79a620: ret
    //     0x79a620: ret             
    // 0x79a624: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a624: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a628: b               #0x79a5e8
    // 0x79a62c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79a62c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x79a6f0, size: 0xa8
    // 0x79a6f0: EnterFrame
    //     0x79a6f0: stp             fp, lr, [SP, #-0x10]!
    //     0x79a6f4: mov             fp, SP
    // 0x79a6f8: AllocStack(0x18)
    //     0x79a6f8: sub             SP, SP, #0x18
    // 0x79a6fc: SetupParameters()
    //     0x79a6fc: ldr             x0, [fp, #0x10]
    //     0x79a700: ldur            w1, [x0, #0x17]
    //     0x79a704: add             x1, x1, HEAP, lsl #32
    //     0x79a708: stur            x1, [fp, #-8]
    // 0x79a70c: CheckStackOverflow
    //     0x79a70c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a710: cmp             SP, x16
    //     0x79a714: b.ls            #0x79a790
    // 0x79a718: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x79a718: ldur            w0, [x1, #0x17]
    // 0x79a71c: DecompressPointer r0
    //     0x79a71c: add             x0, x0, HEAP, lsl #32
    // 0x79a720: tbnz            w0, #4, #0x79a75c
    // 0x79a724: LoadField: r0 = r1->field_1b
    //     0x79a724: ldur            w0, [x1, #0x1b]
    // 0x79a728: DecompressPointer r0
    //     0x79a728: add             x0, x0, HEAP, lsl #32
    // 0x79a72c: r16 = Sentinel
    //     0x79a72c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79a730: cmp             w0, w16
    // 0x79a734: b.ne            #0x79a748
    // 0x79a738: r16 = "timeoutCompleter"
    //     0x79a738: add             x16, PP, #0x25, lsl #12  ; [pp+0x25460] "timeoutCompleter"
    //     0x79a73c: ldr             x16, [x16, #0x460]
    // 0x79a740: str             x16, [SP]
    // 0x79a744: r0 = _throwLocalNotInitialized()
    //     0x79a744: bl              #0x3ceb98  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x79a748: ldur            x0, [fp, #-8]
    // 0x79a74c: LoadField: r1 = r0->field_1b
    //     0x79a74c: ldur            w1, [x0, #0x1b]
    // 0x79a750: DecompressPointer r1
    //     0x79a750: add             x1, x1, HEAP, lsl #32
    // 0x79a754: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79a754: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79a758: r0 = complete()
    //     0x79a758: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x79a75c: ldur            x0, [fp, #-8]
    // 0x79a760: LoadField: r1 = r0->field_13
    //     0x79a760: ldur            w1, [x0, #0x13]
    // 0x79a764: DecompressPointer r1
    //     0x79a764: add             x1, x1, HEAP, lsl #32
    // 0x79a768: LoadField: r2 = r0->field_f
    //     0x79a768: ldur            w2, [x0, #0xf]
    // 0x79a76c: DecompressPointer r2
    //     0x79a76c: add             x2, x2, HEAP, lsl #32
    // 0x79a770: stp             x2, x1, [SP]
    // 0x79a774: mov             x0, x1
    // 0x79a778: ClosureCall
    //     0x79a778: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x79a77c: ldur            x2, [x0, #0x1f]
    //     0x79a780: blr             x2
    // 0x79a784: LeaveFrame
    //     0x79a784: mov             SP, fp
    //     0x79a788: ldp             fp, lr, [SP], #0x10
    // 0x79a78c: ret
    //     0x79a78c: ret             
    // 0x79a790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a790: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a794: b               #0x79a718
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x79a7e4, size: 0x5c
    // 0x79a7e4: EnterFrame
    //     0x79a7e4: stp             fp, lr, [SP, #-0x10]!
    //     0x79a7e8: mov             fp, SP
    // 0x79a7ec: ldr             x0, [fp, #0x10]
    // 0x79a7f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79a7f0: ldur            w1, [x0, #0x17]
    // 0x79a7f4: DecompressPointer r1
    //     0x79a7f4: add             x1, x1, HEAP, lsl #32
    // 0x79a7f8: CheckStackOverflow
    //     0x79a7f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a7fc: cmp             SP, x16
    //     0x79a800: b.ls            #0x79a838
    // 0x79a804: LoadField: r0 = r1->field_f
    //     0x79a804: ldur            w0, [x1, #0xf]
    // 0x79a808: DecompressPointer r0
    //     0x79a808: add             x0, x0, HEAP, lsl #32
    // 0x79a80c: LoadField: r2 = r1->field_13
    //     0x79a80c: ldur            w2, [x1, #0x13]
    // 0x79a810: DecompressPointer r2
    //     0x79a810: add             x2, x2, HEAP, lsl #32
    // 0x79a814: r1 = LoadInt32Instr(r2)
    //     0x79a814: sbfx            x1, x2, #1, #0x1f
    //     0x79a818: tbz             w2, #0, #0x79a820
    //     0x79a81c: ldur            x1, [x2, #7]
    // 0x79a820: mov             x2, x1
    // 0x79a824: mov             x1, x0
    // 0x79a828: r0 = invokeCloseDatabase()
    //     0x79a828: bl              #0x79a840  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::invokeCloseDatabase
    // 0x79a82c: LeaveFrame
    //     0x79a82c: mov             SP, fp
    //     0x79a830: ldp             fp, lr, [SP], #0x10
    // 0x79a834: ret
    //     0x79a834: ret             
    // 0x79a838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a838: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a83c: b               #0x79a804
  }
  _ invokeCloseDatabase(/* No info */) async {
    // ** addr: 0x79a840, size: 0xa8
    // 0x79a840: EnterFrame
    //     0x79a840: stp             fp, lr, [SP, #-0x10]!
    //     0x79a844: mov             fp, SP
    // 0x79a848: AllocStack(0x38)
    //     0x79a848: sub             SP, SP, #0x38
    // 0x79a84c: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x79a84c: stur            NULL, [fp, #-8]
    //     0x79a850: stur            x1, [fp, #-0x10]
    //     0x79a854: stur            x2, [fp, #-0x18]
    // 0x79a858: CheckStackOverflow
    //     0x79a858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a85c: cmp             SP, x16
    //     0x79a860: b.ls            #0x79a8e0
    // 0x79a864: r0 = <void?>
    //     0x79a864: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x79a868: r0 = InitAsyncStar()
    //     0x79a868: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x79a86c: r1 = Null
    //     0x79a86c: mov             x1, NULL
    // 0x79a870: r2 = 4
    //     0x79a870: mov             x2, #4
    // 0x79a874: r0 = AllocateArray()
    //     0x79a874: bl              #0x8897e0  ; AllocateArrayStub
    // 0x79a878: mov             x2, x0
    // 0x79a87c: r17 = "id"
    //     0x79a87c: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] "id"
    //     0x79a880: ldr             x17, [x17, #0xfe0]
    // 0x79a884: StoreField: r2->field_f = r17
    //     0x79a884: stur            w17, [x2, #0xf]
    // 0x79a888: ldur            x3, [fp, #-0x18]
    // 0x79a88c: r0 = BoxInt64Instr(r3)
    //     0x79a88c: sbfiz           x0, x3, #1, #0x1f
    //     0x79a890: cmp             x3, x0, asr #1
    //     0x79a894: b.eq            #0x79a8a0
    //     0x79a898: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79a89c: stur            x3, [x0, #7]
    // 0x79a8a0: StoreField: r2->field_13 = r0
    //     0x79a8a0: stur            w0, [x2, #0x13]
    // 0x79a8a4: r16 = <String, Object?>
    //     0x79a8a4: ldr             x16, [PP, #0x7258]  ; [pp+0x7258] TypeArguments: <String, Object?>
    // 0x79a8a8: stp             x2, x16, [SP]
    // 0x79a8ac: r0 = Map._fromLiteral()
    //     0x79a8ac: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x79a8b0: ldur            x16, [fp, #-0x10]
    // 0x79a8b4: stp             x16, NULL, [SP, #0x10]
    // 0x79a8b8: r16 = "closeDatabase"
    //     0x79a8b8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25640] "closeDatabase"
    //     0x79a8bc: ldr             x16, [x16, #0x640]
    // 0x79a8c0: stp             x0, x16, [SP]
    // 0x79a8c4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x79a8c4: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x79a8c8: r0 = safeInvokeMethod()
    //     0x79a8c8: bl              #0x79a8e8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod
    // 0x79a8cc: mov             x1, x0
    // 0x79a8d0: stur            x1, [fp, #-0x10]
    // 0x79a8d4: r0 = Await()
    //     0x79a8d4: bl              #0x3c5f94  ; AwaitStub
    // 0x79a8d8: r0 = Null
    //     0x79a8d8: mov             x0, NULL
    // 0x79a8dc: r0 = ReturnAsyncNotFuture()
    //     0x79a8dc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x79a8e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a8e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a8e4: b               #0x79a864
  }
  Future<Y0> safeInvokeMethod<Y0>(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin, String, Object?) {
    // ** addr: 0x79a8e8, size: 0xb8
    // 0x79a8e8: EnterFrame
    //     0x79a8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x79a8ec: mov             fp, SP
    // 0x79a8f0: AllocStack(0x20)
    //     0x79a8f0: sub             SP, SP, #0x20
    // 0x79a8f4: SetupParameters()
    //     0x79a8f4: ldur            w0, [x4, #0xf]
    //     0x79a8f8: add             x0, x0, HEAP, lsl #32
    //     0x79a8fc: cbnz            w0, #0x79a908
    //     0x79a900: mov             x3, NULL
    //     0x79a904: b               #0x79a91c
    //     0x79a908: ldur            w0, [x4, #0x17]
    //     0x79a90c: add             x0, x0, HEAP, lsl #32
    //     0x79a910: add             x1, fp, w0, sxtw #2
    //     0x79a914: ldr             x1, [x1, #0x10]
    //     0x79a918: mov             x3, x1
    //     0x79a91c: ldr             x2, [fp, #0x20]
    //     0x79a920: ldr             x1, [fp, #0x18]
    //     0x79a924: ldr             x0, [fp, #0x10]
    //     0x79a928: stur            x3, [fp, #-8]
    // 0x79a92c: CheckStackOverflow
    //     0x79a92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a930: cmp             SP, x16
    //     0x79a934: b.ls            #0x79a998
    // 0x79a938: r1 = 3
    //     0x79a938: mov             x1, #3
    // 0x79a93c: r0 = AllocateContext()
    //     0x79a93c: bl              #0x888744  ; AllocateContextStub
    // 0x79a940: mov             x1, x0
    // 0x79a944: ldr             x0, [fp, #0x20]
    // 0x79a948: StoreField: r1->field_f = r0
    //     0x79a948: stur            w0, [x1, #0xf]
    // 0x79a94c: ldr             x2, [fp, #0x18]
    // 0x79a950: StoreField: r1->field_13 = r2
    //     0x79a950: stur            w2, [x1, #0x13]
    // 0x79a954: ldr             x2, [fp, #0x10]
    // 0x79a958: ArrayStore: r1[0] = r2  ; List_4
    //     0x79a958: stur            w2, [x1, #0x17]
    // 0x79a95c: mov             x2, x1
    // 0x79a960: r1 = Function '<anonymous closure>':.
    //     0x79a960: add             x1, PP, #0x25, lsl #12  ; [pp+0x253e8] AnonymousClosure: (0x79a9a0), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod (0x79a8e8)
    //     0x79a964: ldr             x1, [x1, #0x3e8]
    // 0x79a968: r0 = AllocateClosure()
    //     0x79a968: bl              #0x888b08  ; AllocateClosureStub
    // 0x79a96c: mov             x1, x0
    // 0x79a970: ldur            x0, [fp, #-8]
    // 0x79a974: StoreField: r1->field_b = r0
    //     0x79a974: stur            w0, [x1, #0xb]
    // 0x79a978: ldr             x16, [fp, #0x20]
    // 0x79a97c: stp             x16, x0, [SP, #8]
    // 0x79a980: str             x1, [SP]
    // 0x79a984: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x79a984: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x79a988: r0 = safeAction()
    //     0x79a988: bl              #0x79a1ec  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeAction
    // 0x79a98c: LeaveFrame
    //     0x79a98c: mov             SP, fp
    //     0x79a990: ldp             fp, lr, [SP], #0x10
    // 0x79a994: ret
    //     0x79a994: ret             
    // 0x79a998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79a998: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79a99c: b               #0x79a938
  }
  [closure] Future<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x79a9a0, size: 0x68
    // 0x79a9a0: EnterFrame
    //     0x79a9a0: stp             fp, lr, [SP, #-0x10]!
    //     0x79a9a4: mov             fp, SP
    // 0x79a9a8: AllocStack(0x20)
    //     0x79a9a8: sub             SP, SP, #0x20
    // 0x79a9ac: SetupParameters()
    //     0x79a9ac: ldr             x0, [fp, #0x10]
    //     0x79a9b0: ldur            w1, [x0, #0x17]
    //     0x79a9b4: add             x1, x1, HEAP, lsl #32
    // 0x79a9b8: CheckStackOverflow
    //     0x79a9b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79a9bc: cmp             SP, x16
    //     0x79a9c0: b.ls            #0x79aa00
    // 0x79a9c4: LoadField: r2 = r0->field_b
    //     0x79a9c4: ldur            w2, [x0, #0xb]
    // 0x79a9c8: DecompressPointer r2
    //     0x79a9c8: add             x2, x2, HEAP, lsl #32
    // 0x79a9cc: LoadField: r0 = r1->field_f
    //     0x79a9cc: ldur            w0, [x1, #0xf]
    // 0x79a9d0: DecompressPointer r0
    //     0x79a9d0: add             x0, x0, HEAP, lsl #32
    // 0x79a9d4: LoadField: r3 = r1->field_13
    //     0x79a9d4: ldur            w3, [x1, #0x13]
    // 0x79a9d8: DecompressPointer r3
    //     0x79a9d8: add             x3, x3, HEAP, lsl #32
    // 0x79a9dc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x79a9dc: ldur            w4, [x1, #0x17]
    // 0x79a9e0: DecompressPointer r4
    //     0x79a9e0: add             x4, x4, HEAP, lsl #32
    // 0x79a9e4: stp             x0, x2, [SP, #0x10]
    // 0x79a9e8: stp             x4, x3, [SP]
    // 0x79a9ec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x79a9ec: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x79a9f0: r0 = invokeMethod()
    //     0x79a9f0: bl              #0x79aa08  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::invokeMethod
    // 0x79a9f4: LeaveFrame
    //     0x79a9f4: mov             SP, fp
    //     0x79a9f8: ldp             fp, lr, [SP], #0x10
    // 0x79a9fc: ret
    //     0x79a9fc: ret             
    // 0x79aa00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79aa00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79aa04: b               #0x79a9c4
  }
  Future<Y0> invokeMethod<Y0>(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin, String, Object?) {
    // ** addr: 0x79aa08, size: 0x80
    // 0x79aa08: EnterFrame
    //     0x79aa08: stp             fp, lr, [SP, #-0x10]!
    //     0x79aa0c: mov             fp, SP
    // 0x79aa10: AllocStack(0x18)
    //     0x79aa10: sub             SP, SP, #0x18
    // 0x79aa14: SetupParameters()
    //     0x79aa14: ldur            w0, [x4, #0xf]
    //     0x79aa18: add             x0, x0, HEAP, lsl #32
    //     0x79aa1c: cbnz            w0, #0x79aa28
    //     0x79aa20: mov             x1, NULL
    //     0x79aa24: b               #0x79aa38
    //     0x79aa28: ldur            w0, [x4, #0x17]
    //     0x79aa2c: add             x0, x0, HEAP, lsl #32
    //     0x79aa30: add             x1, fp, w0, sxtw #2
    //     0x79aa34: ldr             x1, [x1, #0x10]
    //     0x79aa38: ldr             x0, [fp, #0x20]
    // 0x79aa3c: CheckStackOverflow
    //     0x79aa3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79aa40: cmp             SP, x16
    //     0x79aa44: b.ls            #0x79aa7c
    // 0x79aa48: LoadField: r2 = r0->field_27
    //     0x79aa48: ldur            w2, [x0, #0x27]
    // 0x79aa4c: DecompressPointer r2
    //     0x79aa4c: add             x2, x2, HEAP, lsl #32
    // 0x79aa50: cmp             w2, NULL
    // 0x79aa54: b.eq            #0x79aa84
    // 0x79aa58: ldr             x16, [fp, #0x18]
    // 0x79aa5c: stp             x16, x1, [SP, #8]
    // 0x79aa60: ldr             x16, [fp, #0x10]
    // 0x79aa64: str             x16, [SP]
    // 0x79aa68: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x79aa68: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x79aa6c: r0 = invokeMethod()
    //     0x79aa6c: bl              #0x79975c  ; [package:sqflite/src/sqflite_impl.dart] ::invokeMethod
    // 0x79aa70: LeaveFrame
    //     0x79aa70: mov             SP, fp
    //     0x79aa74: ldp             fp, lr, [SP], #0x10
    // 0x79aa78: ret
    //     0x79aa78: ret             
    // 0x79aa7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79aa7c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79aa80: b               #0x79aa48
    // 0x79aa84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79aa84: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, Transaction?) async {
    // ** addr: 0x79aa88, size: 0xe8
    // 0x79aa88: EnterFrame
    //     0x79aa88: stp             fp, lr, [SP, #-0x10]!
    //     0x79aa8c: mov             fp, SP
    // 0x79aa90: AllocStack(0x98)
    //     0x79aa90: sub             SP, SP, #0x98
    // 0x79aa94: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1, fp-0x68 */, dynamic _ /* r2, fp-0x60 */)
    //     0x79aa94: stur            NULL, [fp, #-8]
    //     0x79aa98: mov             x0, #0
    //     0x79aa9c: add             x1, fp, w0, sxtw #2
    //     0x79aaa0: ldr             x1, [x1, #0x18]
    //     0x79aaa4: stur            x1, [fp, #-0x68]
    //     0x79aaa8: add             x2, fp, w0, sxtw #2
    //     0x79aaac: ldr             x2, [x2, #0x10]
    //     0x79aab0: stur            x2, [fp, #-0x60]
    //     0x79aab4: ldur            w3, [x1, #0x17]
    //     0x79aab8: add             x3, x3, HEAP, lsl #32
    //     0x79aabc: stur            x3, [fp, #-0x58]
    // 0x79aac0: CheckStackOverflow
    //     0x79aac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79aac4: cmp             SP, x16
    //     0x79aac8: b.ls            #0x79ab68
    // 0x79aacc: r0 = <Null?>
    //     0x79aacc: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x79aad0: r0 = InitAsyncStar()
    //     0x79aad0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x79aad4: ldur            x3, [fp, #-0x60]
    // 0x79aad8: ldur            x0, [fp, #-0x58]
    // 0x79aadc: LoadField: r4 = r0->field_f
    //     0x79aadc: ldur            w4, [x0, #0xf]
    // 0x79aae0: DecompressPointer r4
    //     0x79aae0: add             x4, x4, HEAP, lsl #32
    // 0x79aae4: mov             x0, x3
    // 0x79aae8: stur            x4, [fp, #-0x68]
    // 0x79aaec: r2 = Null
    //     0x79aaec: mov             x2, NULL
    // 0x79aaf0: r1 = Null
    //     0x79aaf0: mov             x1, NULL
    // 0x79aaf4: r4 = LoadClassIdInstr(r0)
    //     0x79aaf4: ldur            x4, [x0, #-1]
    //     0x79aaf8: ubfx            x4, x4, #0xc, #0x14
    // 0x79aafc: cmp             x4, #0x143
    // 0x79ab00: b.eq            #0x79ab18
    // 0x79ab04: r8 = SqfliteTransaction?
    //     0x79ab04: add             x8, PP, #0x25, lsl #12  ; [pp+0x25648] Type: SqfliteTransaction?
    //     0x79ab08: ldr             x8, [x8, #0x648]
    // 0x79ab0c: r3 = Null
    //     0x79ab0c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25650] Null
    //     0x79ab10: ldr             x3, [x3, #0x650]
    // 0x79ab14: r0 = DefaultNullableTypeTest()
    //     0x79ab14: bl              #0x88773c  ; DefaultNullableTypeTestStub
    // 0x79ab18: ldur            x0, [fp, #-0x60]
    // 0x79ab1c: cmp             w0, NULL
    // 0x79ab20: b.ne            #0x79ab28
    // 0x79ab24: r0 = getForcedSqfliteTransaction()
    //     0x79ab24: bl              #0x79ae18  ; [package:sqflite_common/src/transaction.dart] ::getForcedSqfliteTransaction
    // 0x79ab28: ldur            x16, [fp, #-0x68]
    // 0x79ab2c: stp             x16, NULL, [SP, #0x20]
    // 0x79ab30: r16 = "ROLLBACK"
    //     0x79ab30: add             x16, PP, #0x25, lsl #12  ; [pp+0x25660] "ROLLBACK"
    //     0x79ab34: ldr             x16, [x16, #0x660]
    // 0x79ab38: stp             x16, x0, [SP, #0x10]
    // 0x79ab3c: r16 = false
    //     0x79ab3c: add             x16, NULL, #0x30  ; false
    // 0x79ab40: stp             x16, NULL, [SP]
    // 0x79ab44: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0x79ab44: ldr             x4, [PP, #0x580]  ; [pp+0x580] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0x79ab48: r0 = invokeExecute()
    //     0x79ab48: bl              #0x79ab70  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::invokeExecute
    // 0x79ab4c: mov             x1, x0
    // 0x79ab50: stur            x1, [fp, #-0x58]
    // 0x79ab54: r0 = Await()
    //     0x79ab54: bl              #0x3c5f94  ; AwaitStub
    // 0x79ab58: b               #0x79ab60
    // 0x79ab5c: sub             SP, fp, #0x98
    // 0x79ab60: r0 = Null
    //     0x79ab60: mov             x0, NULL
    // 0x79ab64: r0 = ReturnAsyncNotFuture()
    //     0x79ab64: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x79ab68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ab68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ab6c: b               #0x79aacc
  }
  _ invokeExecute(/* No info */) {
    // ** addr: 0x79ab70, size: 0x128
    // 0x79ab70: EnterFrame
    //     0x79ab70: stp             fp, lr, [SP, #-0x10]!
    //     0x79ab74: mov             fp, SP
    // 0x79ab78: AllocStack(0x48)
    //     0x79ab78: sub             SP, SP, #0x48
    // 0x79ab7c: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r6, fp-0x20 */, dynamic _ /* r2 */, dynamic _ /* r3 */, dynamic _ /* r7, fp-0x18 */, {dynamic beginTransaction = Null /* r0, fp-0x10 */})
    //     0x79ab7c: ldur            w0, [x4, #0x13]
    //     0x79ab80: add             x0, x0, HEAP, lsl #32
    //     0x79ab84: sub             x1, x0, #0xa
    //     0x79ab88: add             x6, fp, w1, sxtw #2
    //     0x79ab8c: ldr             x6, [x6, #0x30]
    //     0x79ab90: stur            x6, [fp, #-0x20]
    //     0x79ab94: add             x2, fp, w1, sxtw #2
    //     0x79ab98: ldr             x2, [x2, #0x28]
    //     0x79ab9c: add             x3, fp, w1, sxtw #2
    //     0x79aba0: ldr             x3, [x3, #0x20]
    //     0x79aba4: add             x7, fp, w1, sxtw #2
    //     0x79aba8: ldr             x7, [x7, #0x10]
    //     0x79abac: stur            x7, [fp, #-0x18]
    //     0x79abb0: ldur            w1, [x4, #0x1f]
    //     0x79abb4: add             x1, x1, HEAP, lsl #32
    //     0x79abb8: add             x16, PP, #0x25, lsl #12  ; [pp+0x253c0] "beginTransaction"
    //     0x79abbc: ldr             x16, [x16, #0x3c0]
    //     0x79abc0: cmp             w1, w16
    //     0x79abc4: b.ne            #0x79abe0
    //     0x79abc8: ldur            w1, [x4, #0x23]
    //     0x79abcc: add             x1, x1, HEAP, lsl #32
    //     0x79abd0: sub             w5, w0, w1
    //     0x79abd4: add             x0, fp, w5, sxtw #2
    //     0x79abd8: ldr             x0, [x0, #8]
    //     0x79abdc: b               #0x79abe4
    //     0x79abe0: mov             x0, NULL
    //     0x79abe4: stur            x0, [fp, #-0x10]
    //     0x79abe8: ldur            w1, [x4, #0xf]
    //     0x79abec: add             x1, x1, HEAP, lsl #32
    //     0x79abf0: cbnz            w1, #0x79abfc
    //     0x79abf4: mov             x4, NULL
    //     0x79abf8: b               #0x79ac0c
    //     0x79abfc: ldur            w1, [x4, #0x17]
    //     0x79ac00: add             x1, x1, HEAP, lsl #32
    //     0x79ac04: add             x4, fp, w1, sxtw #2
    //     0x79ac08: ldr             x4, [x4, #0x10]
    //     0x79ac0c: stur            x4, [fp, #-8]
    // 0x79ac10: CheckStackOverflow
    //     0x79ac10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ac14: cmp             SP, x16
    //     0x79ac18: b.ls            #0x79ac90
    // 0x79ac1c: mov             x1, x6
    // 0x79ac20: r5 = Null
    //     0x79ac20: mov             x5, NULL
    // 0x79ac24: r0 = SqfliteDatabaseMixinExt._txnGetSqlMethodArguments()
    //     0x79ac24: bl              #0x79acdc  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt._txnGetSqlMethodArguments
    // 0x79ac28: mov             x4, x0
    // 0x79ac2c: ldur            x0, [fp, #-0x10]
    // 0x79ac30: stur            x4, [fp, #-0x28]
    // 0x79ac34: r16 = true
    //     0x79ac34: add             x16, NULL, #0x20  ; true
    // 0x79ac38: cmp             w0, w16
    // 0x79ac3c: b.ne            #0x79ac54
    // 0x79ac40: mov             x1, x4
    // 0x79ac44: r2 = "transactionId"
    //     0x79ac44: add             x2, PP, #0x25, lsl #12  ; [pp+0x253d8] "transactionId"
    //     0x79ac48: ldr             x2, [x2, #0x3d8]
    // 0x79ac4c: r3 = Null
    //     0x79ac4c: mov             x3, NULL
    // 0x79ac50: r0 = []=()
    //     0x79ac50: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x79ac54: ldur            x1, [fp, #-0x28]
    // 0x79ac58: ldur            x2, [fp, #-0x18]
    // 0x79ac5c: r0 = SqfliteDatabaseMixinExt.addInTransactionChangeParam()
    //     0x79ac5c: bl              #0x79ac98  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.addInTransactionChangeParam
    // 0x79ac60: ldur            x16, [fp, #-8]
    // 0x79ac64: ldur            lr, [fp, #-0x20]
    // 0x79ac68: stp             lr, x16, [SP, #0x10]
    // 0x79ac6c: r16 = "execute"
    //     0x79ac6c: add             x16, PP, #0x25, lsl #12  ; [pp+0x253e0] "execute"
    //     0x79ac70: ldr             x16, [x16, #0x3e0]
    // 0x79ac74: ldur            lr, [fp, #-0x28]
    // 0x79ac78: stp             lr, x16, [SP]
    // 0x79ac7c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x79ac7c: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x79ac80: r0 = safeInvokeMethod()
    //     0x79ac80: bl              #0x79a8e8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod
    // 0x79ac84: LeaveFrame
    //     0x79ac84: mov             SP, fp
    //     0x79ac88: ldp             fp, lr, [SP], #0x10
    // 0x79ac8c: ret
    //     0x79ac8c: ret             
    // 0x79ac90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ac90: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ac94: b               #0x79ac1c
  }
  Future<Y0> transaction<Y0>(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin, (dynamic, Transaction) => Future<Y0>, bool?) {
    // ** addr: 0x79ae44, size: 0xcc
    // 0x79ae44: EnterFrame
    //     0x79ae44: stp             fp, lr, [SP, #-0x10]!
    //     0x79ae48: mov             fp, SP
    // 0x79ae4c: AllocStack(0x38)
    //     0x79ae4c: sub             SP, SP, #0x38
    // 0x79ae50: SetupParameters()
    //     0x79ae50: ldur            w0, [x4, #0xf]
    //     0x79ae54: add             x0, x0, HEAP, lsl #32
    //     0x79ae58: cbnz            w0, #0x79ae64
    //     0x79ae5c: mov             x2, NULL
    //     0x79ae60: b               #0x79ae78
    //     0x79ae64: ldur            w0, [x4, #0x17]
    //     0x79ae68: add             x0, x0, HEAP, lsl #32
    //     0x79ae6c: add             x1, fp, w0, sxtw #2
    //     0x79ae70: ldr             x1, [x1, #0x10]
    //     0x79ae74: mov             x2, x1
    //     0x79ae78: ldr             x1, [fp, #0x20]
    //     0x79ae7c: ldr             x0, [fp, #0x18]
    //     0x79ae80: stur            x2, [fp, #-8]
    // 0x79ae84: CheckStackOverflow
    //     0x79ae84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ae88: cmp             SP, x16
    //     0x79ae8c: b.ls            #0x79af08
    // 0x79ae90: r1 = 2
    //     0x79ae90: mov             x1, #2
    // 0x79ae94: r0 = AllocateContext()
    //     0x79ae94: bl              #0x888744  ; AllocateContextStub
    // 0x79ae98: mov             x2, x0
    // 0x79ae9c: ldr             x0, [fp, #0x20]
    // 0x79aea0: stur            x2, [fp, #-0x10]
    // 0x79aea4: StoreField: r2->field_f = r0
    //     0x79aea4: stur            w0, [x2, #0xf]
    // 0x79aea8: ldr             x1, [fp, #0x18]
    // 0x79aeac: StoreField: r2->field_13 = r1
    //     0x79aeac: stur            w1, [x2, #0x13]
    // 0x79aeb0: mov             x1, x0
    // 0x79aeb4: r0 = checkNotClosed()
    //     0x79aeb4: bl              #0x79af10  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0x79aeb8: ldr             x0, [fp, #0x20]
    // 0x79aebc: LoadField: r3 = r0->field_f
    //     0x79aebc: ldur            w3, [x0, #0xf]
    // 0x79aec0: DecompressPointer r3
    //     0x79aec0: add             x3, x3, HEAP, lsl #32
    // 0x79aec4: ldur            x2, [fp, #-0x10]
    // 0x79aec8: stur            x3, [fp, #-0x18]
    // 0x79aecc: r1 = Function '<anonymous closure>':.
    //     0x79aecc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25668] AnonymousClosure: (0x79af54), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::transaction (0x79ae44)
    //     0x79aed0: ldr             x1, [x1, #0x668]
    // 0x79aed4: r0 = AllocateClosure()
    //     0x79aed4: bl              #0x888b08  ; AllocateClosureStub
    // 0x79aed8: mov             x1, x0
    // 0x79aedc: ldur            x0, [fp, #-8]
    // 0x79aee0: StoreField: r1->field_b = r0
    //     0x79aee0: stur            w0, [x1, #0xb]
    // 0x79aee4: ldr             x16, [fp, #0x20]
    // 0x79aee8: stp             x16, x0, [SP, #0x10]
    // 0x79aeec: ldur            x16, [fp, #-0x18]
    // 0x79aef0: stp             x1, x16, [SP]
    // 0x79aef4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x79aef4: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x79aef8: r0 = txnSynchronized()
    //     0x79aef8: bl              #0x79a264  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized
    // 0x79aefc: LeaveFrame
    //     0x79aefc: mov             SP, fp
    //     0x79af00: ldp             fp, lr, [SP], #0x10
    // 0x79af04: ret
    //     0x79af04: ret             
    // 0x79af08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79af08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79af0c: b               #0x79ae90
  }
  _ checkNotClosed(/* No info */) {
    // ** addr: 0x79af10, size: 0x44
    // 0x79af10: EnterFrame
    //     0x79af10: stp             fp, lr, [SP, #-0x10]!
    //     0x79af14: mov             fp, SP
    // 0x79af18: LoadField: r0 = r1->field_7
    //     0x79af18: ldur            w0, [x1, #7]
    // 0x79af1c: DecompressPointer r0
    //     0x79af1c: add             x0, x0, HEAP, lsl #32
    // 0x79af20: tbz             w0, #4, #0x79af34
    // 0x79af24: r0 = Null
    //     0x79af24: mov             x0, NULL
    // 0x79af28: LeaveFrame
    //     0x79af28: mov             SP, fp
    //     0x79af2c: ldp             fp, lr, [SP], #0x10
    // 0x79af30: ret
    //     0x79af30: ret             
    // 0x79af34: r0 = SqfliteDatabaseException()
    //     0x79af34: bl              #0x7994b4  ; AllocateSqfliteDatabaseExceptionStub -> SqfliteDatabaseException (size=0x14)
    // 0x79af38: mov             x1, x0
    // 0x79af3c: r0 = "error database_closed"
    //     0x79af3c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25490] "error database_closed"
    //     0x79af40: ldr             x0, [x0, #0x490]
    // 0x79af44: StoreField: r1->field_7 = r0
    //     0x79af44: stur            w0, [x1, #7]
    // 0x79af48: mov             x0, x1
    // 0x79af4c: r0 = Throw()
    //     0x79af4c: bl              #0x887ac4  ; ThrowStub
    // 0x79af50: brk             #0
  }
  [closure] Future<Y0> <anonymous closure>(dynamic, Transaction?) async {
    // ** addr: 0x79af54, size: 0x8c
    // 0x79af54: EnterFrame
    //     0x79af54: stp             fp, lr, [SP, #-0x10]!
    //     0x79af58: mov             fp, SP
    // 0x79af5c: AllocStack(0x40)
    //     0x79af5c: sub             SP, SP, #0x40
    // 0x79af60: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 */, dynamic _ /* r2, fp-0x20 */)
    //     0x79af60: stur            NULL, [fp, #-8]
    //     0x79af64: mov             x0, #0
    //     0x79af68: add             x1, fp, w0, sxtw #2
    //     0x79af6c: ldr             x1, [x1, #0x18]
    //     0x79af70: add             x2, fp, w0, sxtw #2
    //     0x79af74: ldr             x2, [x2, #0x10]
    //     0x79af78: stur            x2, [fp, #-0x20]
    //     0x79af7c: ldur            w3, [x1, #0x17]
    //     0x79af80: add             x3, x3, HEAP, lsl #32
    //     0x79af84: stur            x3, [fp, #-0x18]
    // 0x79af88: CheckStackOverflow
    //     0x79af88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79af8c: cmp             SP, x16
    //     0x79af90: b.ls            #0x79afd8
    // 0x79af94: LoadField: r4 = r1->field_b
    //     0x79af94: ldur            w4, [x1, #0xb]
    // 0x79af98: DecompressPointer r4
    //     0x79af98: add             x4, x4, HEAP, lsl #32
    // 0x79af9c: mov             x0, x4
    // 0x79afa0: stur            x4, [fp, #-0x10]
    // 0x79afa4: r0 = InitAsyncStar()
    //     0x79afa4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x79afa8: ldur            x0, [fp, #-0x18]
    // 0x79afac: LoadField: r1 = r0->field_f
    //     0x79afac: ldur            w1, [x0, #0xf]
    // 0x79afb0: DecompressPointer r1
    //     0x79afb0: add             x1, x1, HEAP, lsl #32
    // 0x79afb4: LoadField: r2 = r0->field_13
    //     0x79afb4: ldur            w2, [x0, #0x13]
    // 0x79afb8: DecompressPointer r2
    //     0x79afb8: add             x2, x2, HEAP, lsl #32
    // 0x79afbc: ldur            x16, [fp, #-0x10]
    // 0x79afc0: stp             x1, x16, [SP, #0x10]
    // 0x79afc4: ldur            x16, [fp, #-0x20]
    // 0x79afc8: stp             x2, x16, [SP]
    // 0x79afcc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x79afcc: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x79afd0: r0 = SqfliteDatabaseMixinExt._txnTransaction()
    //     0x79afd0: bl              #0x79afe0  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt._txnTransaction
    // 0x79afd4: r0 = ReturnAsync()
    //     0x79afd4: b               #0x3aae00  ; ReturnAsyncStub
    // 0x79afd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79afd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79afdc: b               #0x79af94
  }
  _ endTransaction(/* No info */) async {
    // ** addr: 0x79b260, size: 0x100
    // 0x79b260: EnterFrame
    //     0x79b260: stp             fp, lr, [SP, #-0x10]!
    //     0x79b264: mov             fp, SP
    // 0x79b268: AllocStack(0x80)
    //     0x79b268: sub             SP, SP, #0x80
    // 0x79b26c: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 => r1, fp-0x48 */, dynamic _ /* r2 => r2, fp-0x50 */)
    //     0x79b26c: stur            NULL, [fp, #-8]
    //     0x79b270: stur            x1, [fp, #-0x48]
    //     0x79b274: stur            x2, [fp, #-0x50]
    // 0x79b278: CheckStackOverflow
    //     0x79b278: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b27c: cmp             SP, x16
    //     0x79b280: b.ls            #0x79b358
    // 0x79b284: r0 = <void?>
    //     0x79b284: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x79b288: r0 = InitAsyncStar()
    //     0x79b288: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x79b28c: ldur            x1, [fp, #-0x48]
    // 0x79b290: r0 = SqfliteDatabaseMixinExt.readOnly()
    //     0x79b290: bl              #0x79a7b0  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.readOnly
    // 0x79b294: ldur            x0, [fp, #-0x50]
    // 0x79b298: LoadField: r1 = r0->field_b
    //     0x79b298: ldur            w1, [x0, #0xb]
    // 0x79b29c: DecompressPointer r1
    //     0x79b29c: add             x1, x1, HEAP, lsl #32
    // 0x79b2a0: r16 = true
    //     0x79b2a0: add             x16, NULL, #0x20  ; true
    // 0x79b2a4: cmp             w1, w16
    // 0x79b2a8: b.ne            #0x79b2bc
    // 0x79b2ac: ldur            x1, [fp, #-0x48]
    // 0x79b2b0: r0 = false
    //     0x79b2b0: add             x0, NULL, #0x30  ; false
    // 0x79b2b4: StoreField: r1->field_1b = r0
    //     0x79b2b4: stur            w0, [x1, #0x1b]
    // 0x79b2b8: b               #0x79b338
    // 0x79b2bc: ldur            x1, [fp, #-0x48]
    // 0x79b2c0: LoadField: r2 = r0->field_f
    //     0x79b2c0: ldur            w2, [x0, #0xf]
    // 0x79b2c4: DecompressPointer r2
    //     0x79b2c4: add             x2, x2, HEAP, lsl #32
    // 0x79b2c8: r16 = true
    //     0x79b2c8: add             x16, NULL, #0x20  ; true
    // 0x79b2cc: cmp             w2, w16
    // 0x79b2d0: b.ne            #0x79b300
    // 0x79b2d4: stp             x1, NULL, [SP, #0x18]
    // 0x79b2d8: r16 = "COMMIT"
    //     0x79b2d8: add             x16, PP, #0x25, lsl #12  ; [pp+0x256a8] "COMMIT"
    //     0x79b2dc: ldr             x16, [x16, #0x6a8]
    // 0x79b2e0: stp             x16, x0, [SP, #8]
    // 0x79b2e4: str             NULL, [SP]
    // 0x79b2e8: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x79b2e8: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x79b2ec: r0 = txnExecute()
    //     0x79b2ec: bl              #0x79b360  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnExecute
    // 0x79b2f0: mov             x1, x0
    // 0x79b2f4: stur            x1, [fp, #-0x58]
    // 0x79b2f8: r0 = Await()
    //     0x79b2f8: bl              #0x3c5f94  ; AwaitStub
    // 0x79b2fc: b               #0x79b32c
    // 0x79b300: stp             x1, NULL, [SP, #0x18]
    // 0x79b304: ldur            x16, [fp, #-0x50]
    // 0x79b308: r30 = "ROLLBACK"
    //     0x79b308: add             lr, PP, #0x25, lsl #12  ; [pp+0x25660] "ROLLBACK"
    //     0x79b30c: ldr             lr, [lr, #0x660]
    // 0x79b310: stp             lr, x16, [SP, #8]
    // 0x79b314: str             NULL, [SP]
    // 0x79b318: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x79b318: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x79b31c: r0 = txnExecute()
    //     0x79b31c: bl              #0x79b360  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnExecute
    // 0x79b320: mov             x1, x0
    // 0x79b324: stur            x1, [fp, #-0x48]
    // 0x79b328: r0 = Await()
    //     0x79b328: bl              #0x3c5f94  ; AwaitStub
    // 0x79b32c: ldur            x0, [fp, #-0x50]
    // 0x79b330: r2 = true
    //     0x79b330: add             x2, NULL, #0x20  ; true
    // 0x79b334: StoreField: r0->field_b = r2
    //     0x79b334: stur            w2, [x0, #0xb]
    // 0x79b338: r0 = Null
    //     0x79b338: mov             x0, NULL
    // 0x79b33c: r0 = ReturnAsyncNotFuture()
    //     0x79b33c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x79b340: r2 = true
    //     0x79b340: add             x2, NULL, #0x20  ; true
    // 0x79b344: sub             SP, fp, #0x80
    // 0x79b348: ldur            x3, [fp, #-0x18]
    // 0x79b34c: StoreField: r3->field_b = r2
    //     0x79b34c: stur            w2, [x3, #0xb]
    // 0x79b350: r0 = ReThrow()
    //     0x79b350: bl              #0x887aa0  ; ReThrowStub
    // 0x79b354: brk             #0
    // 0x79b358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b358: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b35c: b               #0x79b284
  }
  Future<Y0> txnExecute<Y0>(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin, SqfliteTransaction?, String, List<Object?>?, {bool? beginTransaction}) {
    // ** addr: 0x79b360, size: 0x120
    // 0x79b360: EnterFrame
    //     0x79b360: stp             fp, lr, [SP, #-0x10]!
    //     0x79b364: mov             fp, SP
    // 0x79b368: AllocStack(0x48)
    //     0x79b368: sub             SP, SP, #0x48
    // 0x79b36c: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r2, fp-0x28 */, dynamic _ /* r3, fp-0x20 */, dynamic _ /* r5, fp-0x18 */, {dynamic beginTransaction = Null /* r0, fp-0x10 */})
    //     0x79b36c: ldur            w0, [x4, #0x13]
    //     0x79b370: add             x0, x0, HEAP, lsl #32
    //     0x79b374: sub             x1, x0, #8
    //     0x79b378: add             x2, fp, w1, sxtw #2
    //     0x79b37c: ldr             x2, [x2, #0x28]
    //     0x79b380: stur            x2, [fp, #-0x28]
    //     0x79b384: add             x3, fp, w1, sxtw #2
    //     0x79b388: ldr             x3, [x3, #0x20]
    //     0x79b38c: stur            x3, [fp, #-0x20]
    //     0x79b390: add             x5, fp, w1, sxtw #2
    //     0x79b394: ldr             x5, [x5, #0x18]
    //     0x79b398: stur            x5, [fp, #-0x18]
    //     0x79b39c: ldur            w1, [x4, #0x1f]
    //     0x79b3a0: add             x1, x1, HEAP, lsl #32
    //     0x79b3a4: add             x16, PP, #0x25, lsl #12  ; [pp+0x253c0] "beginTransaction"
    //     0x79b3a8: ldr             x16, [x16, #0x3c0]
    //     0x79b3ac: cmp             w1, w16
    //     0x79b3b0: b.ne            #0x79b3cc
    //     0x79b3b4: ldur            w1, [x4, #0x23]
    //     0x79b3b8: add             x1, x1, HEAP, lsl #32
    //     0x79b3bc: sub             w6, w0, w1
    //     0x79b3c0: add             x0, fp, w6, sxtw #2
    //     0x79b3c4: ldr             x0, [x0, #8]
    //     0x79b3c8: b               #0x79b3d0
    //     0x79b3cc: mov             x0, NULL
    //     0x79b3d0: stur            x0, [fp, #-0x10]
    //     0x79b3d4: ldur            w1, [x4, #0xf]
    //     0x79b3d8: add             x1, x1, HEAP, lsl #32
    //     0x79b3dc: cbnz            w1, #0x79b3e8
    //     0x79b3e0: mov             x1, NULL
    //     0x79b3e4: b               #0x79b3fc
    //     0x79b3e8: ldur            w1, [x4, #0x17]
    //     0x79b3ec: add             x1, x1, HEAP, lsl #32
    //     0x79b3f0: add             x4, fp, w1, sxtw #2
    //     0x79b3f4: ldr             x4, [x4, #0x10]
    //     0x79b3f8: mov             x1, x4
    //     0x79b3fc: stur            x1, [fp, #-8]
    // 0x79b400: CheckStackOverflow
    //     0x79b400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b404: cmp             SP, x16
    //     0x79b408: b.ls            #0x79b478
    // 0x79b40c: r1 = 5
    //     0x79b40c: mov             x1, #5
    // 0x79b410: r0 = AllocateContext()
    //     0x79b410: bl              #0x888744  ; AllocateContextStub
    // 0x79b414: mov             x1, x0
    // 0x79b418: ldur            x0, [fp, #-0x28]
    // 0x79b41c: StoreField: r1->field_f = r0
    //     0x79b41c: stur            w0, [x1, #0xf]
    // 0x79b420: ldur            x3, [fp, #-0x20]
    // 0x79b424: StoreField: r1->field_13 = r3
    //     0x79b424: stur            w3, [x1, #0x13]
    // 0x79b428: ldur            x2, [fp, #-0x18]
    // 0x79b42c: ArrayStore: r1[0] = r2  ; List_4
    //     0x79b42c: stur            w2, [x1, #0x17]
    // 0x79b430: ldur            x2, [fp, #-0x10]
    // 0x79b434: StoreField: r1->field_1f = r2
    //     0x79b434: stur            w2, [x1, #0x1f]
    // 0x79b438: mov             x2, x1
    // 0x79b43c: r1 = Function '<anonymous closure>':.
    //     0x79b43c: add             x1, PP, #0x25, lsl #12  ; [pp+0x253c8] AnonymousClosure: (0x79b480), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnExecute (0x79b360)
    //     0x79b440: ldr             x1, [x1, #0x3c8]
    // 0x79b444: r0 = AllocateClosure()
    //     0x79b444: bl              #0x888b08  ; AllocateClosureStub
    // 0x79b448: mov             x1, x0
    // 0x79b44c: ldur            x0, [fp, #-8]
    // 0x79b450: StoreField: r1->field_b = r0
    //     0x79b450: stur            w0, [x1, #0xb]
    // 0x79b454: ldur            x16, [fp, #-0x28]
    // 0x79b458: stp             x16, x0, [SP, #0x10]
    // 0x79b45c: ldur            x16, [fp, #-0x20]
    // 0x79b460: stp             x1, x16, [SP]
    // 0x79b464: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x79b464: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x79b468: r0 = txnSynchronized()
    //     0x79b468: bl              #0x79a264  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized
    // 0x79b46c: LeaveFrame
    //     0x79b46c: mov             SP, fp
    //     0x79b470: ldp             fp, lr, [SP], #0x10
    // 0x79b474: ret
    //     0x79b474: ret             
    // 0x79b478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b478: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b47c: b               #0x79b40c
  }
  [closure] Future<Y0> <anonymous closure>(dynamic, Transaction?) {
    // ** addr: 0x79b480, size: 0xf0
    // 0x79b480: EnterFrame
    //     0x79b480: stp             fp, lr, [SP, #-0x10]!
    //     0x79b484: mov             fp, SP
    // 0x79b488: AllocStack(0x48)
    //     0x79b488: sub             SP, SP, #0x48
    // 0x79b48c: SetupParameters()
    //     0x79b48c: ldr             x0, [fp, #0x18]
    //     0x79b490: ldur            w2, [x0, #0x17]
    //     0x79b494: add             x2, x2, HEAP, lsl #32
    //     0x79b498: stur            x2, [fp, #-0x10]
    // 0x79b49c: CheckStackOverflow
    //     0x79b49c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b4a0: cmp             SP, x16
    //     0x79b4a4: b.ls            #0x79b568
    // 0x79b4a8: LoadField: r3 = r0->field_b
    //     0x79b4a8: ldur            w3, [x0, #0xb]
    // 0x79b4ac: DecompressPointer r3
    //     0x79b4ac: add             x3, x3, HEAP, lsl #32
    // 0x79b4b0: stur            x3, [fp, #-8]
    // 0x79b4b4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x79b4b4: ldur            w1, [x2, #0x17]
    // 0x79b4b8: DecompressPointer r1
    //     0x79b4b8: add             x1, x1, HEAP, lsl #32
    // 0x79b4bc: r0 = getSqlInTransactionArgument()
    //     0x79b4bc: bl              #0x79b570  ; [package:sqflite_common/src/utils.dart] ::getSqlInTransactionArgument
    // 0x79b4c0: cmp             w0, NULL
    // 0x79b4c4: b.ne            #0x79b4d0
    // 0x79b4c8: ldur            x1, [fp, #-0x10]
    // 0x79b4cc: b               #0x79b4f4
    // 0x79b4d0: tbnz            w0, #4, #0x79b4f0
    // 0x79b4d4: ldur            x1, [fp, #-0x10]
    // 0x79b4d8: r0 = true
    //     0x79b4d8: add             x0, NULL, #0x20  ; true
    // 0x79b4dc: LoadField: r2 = r1->field_f
    //     0x79b4dc: ldur            w2, [x1, #0xf]
    // 0x79b4e0: DecompressPointer r2
    //     0x79b4e0: add             x2, x2, HEAP, lsl #32
    // 0x79b4e4: StoreField: r2->field_1b = r0
    //     0x79b4e4: stur            w0, [x2, #0x1b]
    // 0x79b4e8: r0 = true
    //     0x79b4e8: add             x0, NULL, #0x20  ; true
    // 0x79b4ec: b               #0x79b514
    // 0x79b4f0: ldur            x1, [fp, #-0x10]
    // 0x79b4f4: r16 = false
    //     0x79b4f4: add             x16, NULL, #0x30  ; false
    // 0x79b4f8: cmp             w0, w16
    // 0x79b4fc: b.ne            #0x79b514
    // 0x79b500: r0 = false
    //     0x79b500: add             x0, NULL, #0x30  ; false
    // 0x79b504: LoadField: r2 = r1->field_f
    //     0x79b504: ldur            w2, [x1, #0xf]
    // 0x79b508: DecompressPointer r2
    //     0x79b508: add             x2, x2, HEAP, lsl #32
    // 0x79b50c: StoreField: r2->field_1b = r0
    //     0x79b50c: stur            w0, [x2, #0x1b]
    // 0x79b510: r0 = false
    //     0x79b510: add             x0, NULL, #0x30  ; false
    // 0x79b514: LoadField: r2 = r1->field_f
    //     0x79b514: ldur            w2, [x1, #0xf]
    // 0x79b518: DecompressPointer r2
    //     0x79b518: add             x2, x2, HEAP, lsl #32
    // 0x79b51c: LoadField: r3 = r1->field_13
    //     0x79b51c: ldur            w3, [x1, #0x13]
    // 0x79b520: DecompressPointer r3
    //     0x79b520: add             x3, x3, HEAP, lsl #32
    // 0x79b524: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x79b524: ldur            w4, [x1, #0x17]
    // 0x79b528: DecompressPointer r4
    //     0x79b528: add             x4, x4, HEAP, lsl #32
    // 0x79b52c: LoadField: r5 = r1->field_1b
    //     0x79b52c: ldur            w5, [x1, #0x1b]
    // 0x79b530: DecompressPointer r5
    //     0x79b530: add             x5, x5, HEAP, lsl #32
    // 0x79b534: LoadField: r6 = r1->field_1f
    //     0x79b534: ldur            w6, [x1, #0x1f]
    // 0x79b538: DecompressPointer r6
    //     0x79b538: add             x6, x6, HEAP, lsl #32
    // 0x79b53c: ldur            x16, [fp, #-8]
    // 0x79b540: stp             x2, x16, [SP, #0x28]
    // 0x79b544: stp             x4, x3, [SP, #0x18]
    // 0x79b548: stp             x0, x5, [SP, #8]
    // 0x79b54c: str             x6, [SP]
    // 0x79b550: r4 = const [0x1, 0x6, 0x6, 0x5, beginTransaction, 0x5, null]
    //     0x79b550: add             x4, PP, #0x25, lsl #12  ; [pp+0x253d0] List(7) [0x1, 0x6, 0x6, 0x5, "beginTransaction", 0x5, Null]
    //     0x79b554: ldr             x4, [x4, #0x3d0]
    // 0x79b558: r0 = invokeExecute()
    //     0x79b558: bl              #0x79ab70  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::invokeExecute
    // 0x79b55c: LeaveFrame
    //     0x79b55c: mov             SP, fp
    //     0x79b560: ldp             fp, lr, [SP], #0x10
    // 0x79b564: ret
    //     0x79b564: ret             
    // 0x79b568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b568: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b56c: b               #0x79b4a8
  }
  _ beginTransaction(/* No info */) async {
    // ** addr: 0x79b62c, size: 0x60
    // 0x79b62c: EnterFrame
    //     0x79b62c: stp             fp, lr, [SP, #-0x10]!
    //     0x79b630: mov             fp, SP
    // 0x79b634: AllocStack(0x18)
    //     0x79b634: sub             SP, SP, #0x18
    // 0x79b638: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 => r1, fp-0x10 */)
    //     0x79b638: stur            NULL, [fp, #-8]
    //     0x79b63c: stur            x1, [fp, #-0x10]
    // 0x79b640: CheckStackOverflow
    //     0x79b640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b644: cmp             SP, x16
    //     0x79b648: b.ls            #0x79b684
    // 0x79b64c: r0 = <SqfliteTransaction>
    //     0x79b64c: add             x0, PP, #0x25, lsl #12  ; [pp+0x255c8] TypeArguments: <SqfliteTransaction>
    //     0x79b650: ldr             x0, [x0, #0x5c8]
    // 0x79b654: r0 = InitAsyncStar()
    //     0x79b654: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x79b658: ldur            x1, [fp, #-0x10]
    // 0x79b65c: r0 = newTransaction()
    //     0x79b65c: bl              #0x79b824  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::newTransaction
    // 0x79b660: ldur            x1, [fp, #-0x10]
    // 0x79b664: mov             x2, x0
    // 0x79b668: stur            x0, [fp, #-0x10]
    // 0x79b66c: r0 = SqfliteDatabaseMixinExt.txnBeginTransaction()
    //     0x79b66c: bl              #0x79b68c  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.txnBeginTransaction
    // 0x79b670: mov             x1, x0
    // 0x79b674: stur            x1, [fp, #-0x18]
    // 0x79b678: r0 = Await()
    //     0x79b678: bl              #0x3c5f94  ; AwaitStub
    // 0x79b67c: ldur            x0, [fp, #-0x10]
    // 0x79b680: r0 = ReturnAsyncNotFuture()
    //     0x79b680: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x79b684: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b684: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b688: b               #0x79b64c
  }
  _ newTransaction(/* No info */) {
    // ** addr: 0x79b824, size: 0x18
    // 0x79b824: EnterFrame
    //     0x79b824: stp             fp, lr, [SP, #-0x10]!
    //     0x79b828: mov             fp, SP
    // 0x79b82c: r0 = SqfliteTransaction()
    //     0x79b82c: bl              #0x79ae38  ; AllocateSqfliteTransactionStub -> SqfliteTransaction (size=0x14)
    // 0x79b830: LeaveFrame
    //     0x79b830: mov             SP, fp
    //     0x79b834: ldp             fp, lr, [SP], #0x10
    // 0x79b838: ret
    //     0x79b838: ret             
  }
  _ txnRawQuery(/* No info */) {
    // ** addr: 0x79baa0, size: 0x98
    // 0x79baa0: EnterFrame
    //     0x79baa0: stp             fp, lr, [SP, #-0x10]!
    //     0x79baa4: mov             fp, SP
    // 0x79baa8: AllocStack(0x40)
    //     0x79baa8: sub             SP, SP, #0x40
    // 0x79baac: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x79baac: stur            x1, [fp, #-8]
    //     0x79bab0: stur            x2, [fp, #-0x10]
    //     0x79bab4: stur            x3, [fp, #-0x18]
    //     0x79bab8: stur            x5, [fp, #-0x20]
    // 0x79babc: CheckStackOverflow
    //     0x79babc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bac0: cmp             SP, x16
    //     0x79bac4: b.ls            #0x79bb30
    // 0x79bac8: r1 = 4
    //     0x79bac8: mov             x1, #4
    // 0x79bacc: r0 = AllocateContext()
    //     0x79bacc: bl              #0x888744  ; AllocateContextStub
    // 0x79bad0: mov             x1, x0
    // 0x79bad4: ldur            x0, [fp, #-8]
    // 0x79bad8: StoreField: r1->field_f = r0
    //     0x79bad8: stur            w0, [x1, #0xf]
    // 0x79badc: ldur            x3, [fp, #-0x10]
    // 0x79bae0: StoreField: r1->field_13 = r3
    //     0x79bae0: stur            w3, [x1, #0x13]
    // 0x79bae4: ldur            x2, [fp, #-0x18]
    // 0x79bae8: ArrayStore: r1[0] = r2  ; List_4
    //     0x79bae8: stur            w2, [x1, #0x17]
    // 0x79baec: ldur            x2, [fp, #-0x20]
    // 0x79baf0: StoreField: r1->field_1b = r2
    //     0x79baf0: stur            w2, [x1, #0x1b]
    // 0x79baf4: mov             x2, x1
    // 0x79baf8: r1 = Function '<anonymous closure>':.
    //     0x79baf8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25518] AnonymousClosure: (0x79bb38), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnRawQuery (0x79baa0)
    //     0x79bafc: ldr             x1, [x1, #0x518]
    // 0x79bb00: r0 = AllocateClosure()
    //     0x79bb00: bl              #0x888b08  ; AllocateClosureStub
    // 0x79bb04: r16 = <List<Map<String, Object?>>>
    //     0x79bb04: add             x16, PP, #0x25, lsl #12  ; [pp+0x25520] TypeArguments: <List<Map<String, Object?>>>
    //     0x79bb08: ldr             x16, [x16, #0x520]
    // 0x79bb0c: ldur            lr, [fp, #-8]
    // 0x79bb10: stp             lr, x16, [SP, #0x10]
    // 0x79bb14: ldur            x16, [fp, #-0x10]
    // 0x79bb18: stp             x0, x16, [SP]
    // 0x79bb1c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x79bb1c: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x79bb20: r0 = txnSynchronized()
    //     0x79bb20: bl              #0x79a264  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized
    // 0x79bb24: LeaveFrame
    //     0x79bb24: mov             SP, fp
    //     0x79bb28: ldp             fp, lr, [SP], #0x10
    // 0x79bb2c: ret
    //     0x79bb2c: ret             
    // 0x79bb30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bb30: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bb34: b               #0x79bac8
  }
  [closure] Future<List<Map<String, Object?>>> <anonymous closure>(dynamic, Transaction?) async {
    // ** addr: 0x79bb38, size: 0xa8
    // 0x79bb38: EnterFrame
    //     0x79bb38: stp             fp, lr, [SP, #-0x10]!
    //     0x79bb3c: mov             fp, SP
    // 0x79bb40: AllocStack(0x38)
    //     0x79bb40: sub             SP, SP, #0x38
    // 0x79bb44: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 */)
    //     0x79bb44: stur            NULL, [fp, #-8]
    //     0x79bb48: mov             x0, #0
    //     0x79bb4c: add             x1, fp, w0, sxtw #2
    //     0x79bb50: ldr             x1, [x1, #0x18]
    //     0x79bb54: ldur            w2, [x1, #0x17]
    //     0x79bb58: add             x2, x2, HEAP, lsl #32
    //     0x79bb5c: stur            x2, [fp, #-0x10]
    // 0x79bb60: CheckStackOverflow
    //     0x79bb60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79bb64: cmp             SP, x16
    //     0x79bb68: b.ls            #0x79bbd8
    // 0x79bb6c: r0 = <List<Map<String, Object?>>>
    //     0x79bb6c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25520] TypeArguments: <List<Map<String, Object?>>>
    //     0x79bb70: ldr             x0, [x0, #0x520]
    // 0x79bb74: r0 = InitAsyncStar()
    //     0x79bb74: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x79bb78: ldur            x0, [fp, #-0x10]
    // 0x79bb7c: LoadField: r4 = r0->field_f
    //     0x79bb7c: ldur            w4, [x0, #0xf]
    // 0x79bb80: DecompressPointer r4
    //     0x79bb80: add             x4, x4, HEAP, lsl #32
    // 0x79bb84: stur            x4, [fp, #-0x18]
    // 0x79bb88: LoadField: r2 = r0->field_13
    //     0x79bb88: ldur            w2, [x0, #0x13]
    // 0x79bb8c: DecompressPointer r2
    //     0x79bb8c: add             x2, x2, HEAP, lsl #32
    // 0x79bb90: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x79bb90: ldur            w3, [x0, #0x17]
    // 0x79bb94: DecompressPointer r3
    //     0x79bb94: add             x3, x3, HEAP, lsl #32
    // 0x79bb98: LoadField: r5 = r0->field_1b
    //     0x79bb98: ldur            w5, [x0, #0x1b]
    // 0x79bb9c: DecompressPointer r5
    //     0x79bb9c: add             x5, x5, HEAP, lsl #32
    // 0x79bba0: mov             x1, x4
    // 0x79bba4: r0 = SqfliteDatabaseMixinExt._txnGetSqlMethodArguments()
    //     0x79bba4: bl              #0x79acdc  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt._txnGetSqlMethodArguments
    // 0x79bba8: ldur            x16, [fp, #-0x18]
    // 0x79bbac: stp             x16, NULL, [SP, #0x10]
    // 0x79bbb0: r16 = "query"
    //     0x79bbb0: ldr             x16, [PP, #0x3038]  ; [pp+0x3038] "query"
    // 0x79bbb4: stp             x0, x16, [SP]
    // 0x79bbb8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x79bbb8: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x79bbbc: r0 = safeInvokeMethod()
    //     0x79bbbc: bl              #0x79a8e8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod
    // 0x79bbc0: mov             x1, x0
    // 0x79bbc4: stur            x1, [fp, #-0x18]
    // 0x79bbc8: r0 = Await()
    //     0x79bbc8: bl              #0x3c5f94  ; AwaitStub
    // 0x79bbcc: mov             x1, x0
    // 0x79bbd0: r0 = queryResultToList()
    //     0x79bbd0: bl              #0x79bbe0  ; [package:sqflite_common/src/collection_utils.dart] ::queryResultToList
    // 0x79bbd4: r0 = ReturnAsyncNotFuture()
    //     0x79bbd4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x79bbd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79bbd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79bbdc: b               #0x79bb6c
  }
  _ openDatabase(/* No info */) async {
    // ** addr: 0x79c240, size: 0x43c
    // 0x79c240: EnterFrame
    //     0x79c240: stp             fp, lr, [SP, #-0x10]!
    //     0x79c244: mov             fp, SP
    // 0x79c248: AllocStack(0xb0)
    //     0x79c248: sub             SP, SP, #0xb0
    // 0x79c24c: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 => r1, fp-0x78 */)
    //     0x79c24c: stur            NULL, [fp, #-8]
    //     0x79c250: stur            x1, [fp, #-0x78]
    // 0x79c254: CheckStackOverflow
    //     0x79c254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c258: cmp             SP, x16
    //     0x79c25c: b.ls            #0x79c664
    // 0x79c260: r0 = <int>
    //     0x79c260: ldr             x0, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x79c264: r0 = InitAsyncStar()
    //     0x79c264: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x79c268: r1 = Null
    //     0x79c268: mov             x1, NULL
    // 0x79c26c: r2 = 4
    //     0x79c26c: mov             x2, #4
    // 0x79c270: r0 = AllocateArray()
    //     0x79c270: bl              #0x8897e0  ; AllocateArrayStub
    // 0x79c274: r17 = "path"
    //     0x79c274: ldr             x17, [PP, #0x3020]  ; [pp+0x3020] "path"
    // 0x79c278: StoreField: r0->field_f = r17
    //     0x79c278: stur            w17, [x0, #0xf]
    // 0x79c27c: ldur            x1, [fp, #-0x78]
    // 0x79c280: LoadField: r2 = r1->field_b
    //     0x79c280: ldur            w2, [x1, #0xb]
    // 0x79c284: DecompressPointer r2
    //     0x79c284: add             x2, x2, HEAP, lsl #32
    // 0x79c288: r16 = Sentinel
    //     0x79c288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79c28c: cmp             w2, w16
    // 0x79c290: b.eq            #0x79c66c
    // 0x79c294: StoreField: r0->field_13 = r2
    //     0x79c294: stur            w2, [x0, #0x13]
    // 0x79c298: r16 = <String, Object?>
    //     0x79c298: ldr             x16, [PP, #0x7258]  ; [pp+0x7258] TypeArguments: <String, Object?>
    // 0x79c29c: stp             x0, x16, [SP]
    // 0x79c2a0: r0 = Map._fromLiteral()
    //     0x79c2a0: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x79c2a4: ldur            x1, [fp, #-0x78]
    // 0x79c2a8: stur            x0, [fp, #-0x80]
    // 0x79c2ac: r0 = SqfliteDatabaseMixinExt.readOnly()
    //     0x79c2ac: bl              #0x79a7b0  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.readOnly
    // 0x79c2b0: ldur            x0, [fp, #-0x78]
    // 0x79c2b4: LoadField: r1 = r0->field_2b
    //     0x79c2b4: ldur            w1, [x0, #0x2b]
    // 0x79c2b8: DecompressPointer r1
    //     0x79c2b8: add             x1, x1, HEAP, lsl #32
    // 0x79c2bc: cmp             w1, NULL
    // 0x79c2c0: b.ne            #0x79c2cc
    // 0x79c2c4: r1 = Null
    //     0x79c2c4: mov             x1, NULL
    // 0x79c2c8: b               #0x79c2d0
    // 0x79c2cc: r1 = true
    //     0x79c2cc: add             x1, NULL, #0x20  ; true
    // 0x79c2d0: cmp             w1, NULL
    // 0x79c2d4: b.eq            #0x79c2f4
    // 0x79c2d8: tbnz            w1, #4, #0x79c2f4
    // 0x79c2dc: LoadField: r1 = r0->field_b
    //     0x79c2dc: ldur            w1, [x0, #0xb]
    // 0x79c2e0: DecompressPointer r1
    //     0x79c2e0: add             x1, x1, HEAP, lsl #32
    // 0x79c2e4: r0 = isInMemoryDatabasePath()
    //     0x79c2e4: bl              #0x7998dc  ; [package:sqflite_common/src/path_utils.dart] ::isInMemoryDatabasePath
    // 0x79c2e8: eor             x1, x0, #0x10
    // 0x79c2ec: mov             x0, x1
    // 0x79c2f0: b               #0x79c2f8
    // 0x79c2f4: r0 = false
    //     0x79c2f4: add             x0, NULL, #0x30  ; false
    // 0x79c2f8: ldur            x1, [fp, #-0x80]
    // 0x79c2fc: mov             x3, x0
    // 0x79c300: stur            x0, [fp, #-0x88]
    // 0x79c304: r2 = "singleInstance"
    //     0x79c304: add             x2, PP, #0x25, lsl #12  ; [pp+0x256b0] "singleInstance"
    //     0x79c308: ldr             x2, [x2, #0x6b0]
    // 0x79c30c: r0 = []=()
    //     0x79c30c: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x79c310: r16 = <Object?>
    //     0x79c310: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x79c314: ldur            lr, [fp, #-0x78]
    // 0x79c318: stp             lr, x16, [SP, #0x10]
    // 0x79c31c: r16 = "openDatabase"
    //     0x79c31c: add             x16, PP, #0x25, lsl #12  ; [pp+0x254b8] "openDatabase"
    //     0x79c320: ldr             x16, [x16, #0x4b8]
    // 0x79c324: ldur            lr, [fp, #-0x80]
    // 0x79c328: stp             lr, x16, [SP]
    // 0x79c32c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x79c32c: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x79c330: r0 = safeInvokeMethod()
    //     0x79c330: bl              #0x79a8e8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod
    // 0x79c334: mov             x1, x0
    // 0x79c338: stur            x1, [fp, #-0x90]
    // 0x79c33c: r0 = Await()
    //     0x79c33c: bl              #0x3c5f94  ; AwaitStub
    // 0x79c340: mov             x3, x0
    // 0x79c344: stur            x3, [fp, #-0x80]
    // 0x79c348: r0 = 59
    //     0x79c348: mov             x0, #0x3b
    // 0x79c34c: branchIfSmi(r3, 0x79c358)
    //     0x79c34c: tbz             w3, #0, #0x79c358
    // 0x79c350: r0 = LoadClassIdInstr(r3)
    //     0x79c350: ldur            x0, [x3, #-1]
    //     0x79c354: ubfx            x0, x0, #0xc, #0x14
    // 0x79c358: sub             x16, x0, #0x3b
    // 0x79c35c: cmp             x16, #1
    // 0x79c360: b.hi            #0x79c36c
    // 0x79c364: mov             x0, x3
    // 0x79c368: r0 = ReturnAsyncNotFuture()
    //     0x79c368: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x79c36c: mov             x0, x3
    // 0x79c370: r2 = Null
    //     0x79c370: mov             x2, NULL
    // 0x79c374: r1 = Null
    //     0x79c374: mov             x1, NULL
    // 0x79c378: cmp             w0, NULL
    // 0x79c37c: b.eq            #0x79c414
    // 0x79c380: branchIfSmi(r0, 0x79c414)
    //     0x79c380: tbz             w0, #0, #0x79c414
    // 0x79c384: r3 = LoadClassIdInstr(r0)
    //     0x79c384: ldur            x3, [x0, #-1]
    //     0x79c388: ubfx            x3, x3, #0xc, #0x14
    // 0x79c38c: r17 = 4517
    //     0x79c38c: mov             x17, #0x11a5
    // 0x79c390: cmp             x3, x17
    // 0x79c394: b.eq            #0x79c41c
    // 0x79c398: r4 = LoadClassIdInstr(r0)
    //     0x79c398: ldur            x4, [x0, #-1]
    //     0x79c39c: ubfx            x4, x4, #0xc, #0x14
    // 0x79c3a0: ldr             x3, [THR, #0x6f8]  ; THR::isolate_group
    // 0x79c3a4: ldr             x3, [x3, #0x18]
    // 0x79c3a8: ldr             x3, [x3, x4, lsl #3]
    // 0x79c3ac: LoadField: r3 = r3->field_2b
    //     0x79c3ac: ldur            w3, [x3, #0x2b]
    // 0x79c3b0: DecompressPointer r3
    //     0x79c3b0: add             x3, x3, HEAP, lsl #32
    // 0x79c3b4: cmp             w3, NULL
    // 0x79c3b8: b.eq            #0x79c414
    // 0x79c3bc: LoadField: r3 = r3->field_f
    //     0x79c3bc: ldur            w3, [x3, #0xf]
    // 0x79c3c0: lsr             x3, x3, #4
    // 0x79c3c4: r17 = 4517
    //     0x79c3c4: mov             x17, #0x11a5
    // 0x79c3c8: cmp             x3, x17
    // 0x79c3cc: b.eq            #0x79c41c
    // 0x79c3d0: r3 = SubtypeTestCache
    //     0x79c3d0: add             x3, PP, #0x25, lsl #12  ; [pp+0x256b8] SubtypeTestCache
    //     0x79c3d4: ldr             x3, [x3, #0x6b8]
    // 0x79c3d8: r30 = Subtype1TestCacheStub
    //     0x79c3d8: ldr             lr, [PP, #0x370]  ; [pp+0x370] Stub: Subtype1TestCache (0x38301c)
    // 0x79c3dc: LoadField: r30 = r30->field_7
    //     0x79c3dc: ldur            lr, [lr, #7]
    // 0x79c3e0: blr             lr
    // 0x79c3e4: cmp             w7, NULL
    // 0x79c3e8: b.eq            #0x79c3f4
    // 0x79c3ec: tbnz            w7, #4, #0x79c414
    // 0x79c3f0: b               #0x79c41c
    // 0x79c3f4: r8 = Map
    //     0x79c3f4: add             x8, PP, #0x25, lsl #12  ; [pp+0x256c0] Type: Map
    //     0x79c3f8: ldr             x8, [x8, #0x6c0]
    // 0x79c3fc: r3 = SubtypeTestCache
    //     0x79c3fc: add             x3, PP, #0x25, lsl #12  ; [pp+0x256c8] SubtypeTestCache
    //     0x79c400: ldr             x3, [x3, #0x6c8]
    // 0x79c404: r30 = InstanceOfStub
    //     0x79c404: ldr             lr, [PP, #0x318]  ; [pp+0x318] Stub: InstanceOf (0x371308)
    // 0x79c408: LoadField: r30 = r30->field_7
    //     0x79c408: ldur            lr, [lr, #7]
    // 0x79c40c: blr             lr
    // 0x79c410: b               #0x79c420
    // 0x79c414: r0 = false
    //     0x79c414: add             x0, NULL, #0x30  ; false
    // 0x79c418: b               #0x79c420
    // 0x79c41c: r0 = true
    //     0x79c41c: add             x0, NULL, #0x20  ; true
    // 0x79c420: tbnz            w0, #4, #0x79c5d4
    // 0x79c424: ldur            x3, [fp, #-0x80]
    // 0x79c428: r0 = LoadClassIdInstr(r3)
    //     0x79c428: ldur            x0, [x3, #-1]
    //     0x79c42c: ubfx            x0, x0, #0xc, #0x14
    // 0x79c430: mov             x1, x3
    // 0x79c434: r2 = "id"
    //     0x79c434: add             x2, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] "id"
    //     0x79c438: ldr             x2, [x2, #0xfe0]
    // 0x79c43c: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x79c43c: add             lr, x0, #0x3b7
    //     0x79c440: ldr             lr, [x21, lr, lsl #3]
    //     0x79c444: blr             lr
    // 0x79c448: mov             x3, x0
    // 0x79c44c: r2 = Null
    //     0x79c44c: mov             x2, NULL
    // 0x79c450: r1 = Null
    //     0x79c450: mov             x1, NULL
    // 0x79c454: stur            x3, [fp, #-0x88]
    // 0x79c458: branchIfSmi(r0, 0x79c480)
    //     0x79c458: tbz             w0, #0, #0x79c480
    // 0x79c45c: r4 = LoadClassIdInstr(r0)
    //     0x79c45c: ldur            x4, [x0, #-1]
    //     0x79c460: ubfx            x4, x4, #0xc, #0x14
    // 0x79c464: sub             x4, x4, #0x3b
    // 0x79c468: cmp             x4, #1
    // 0x79c46c: b.ls            #0x79c480
    // 0x79c470: r8 = int?
    //     0x79c470: ldr             x8, [PP, #0x33d0]  ; [pp+0x33d0] Type: int?
    // 0x79c474: r3 = Null
    //     0x79c474: add             x3, PP, #0x25, lsl #12  ; [pp+0x256d0] Null
    //     0x79c478: ldr             x3, [x3, #0x6d0]
    // 0x79c47c: r0 = int?()
    //     0x79c47c: bl              #0x8906c4  ; IsType_int?_Stub
    // 0x79c480: ldur            x0, [fp, #-0x80]
    // 0x79c484: r1 = LoadClassIdInstr(r0)
    //     0x79c484: ldur            x1, [x0, #-1]
    //     0x79c488: ubfx            x1, x1, #0xc, #0x14
    // 0x79c48c: mov             x16, x0
    // 0x79c490: mov             x0, x1
    // 0x79c494: mov             x1, x16
    // 0x79c498: r2 = "recoveredInTransaction"
    //     0x79c498: add             x2, PP, #0x25, lsl #12  ; [pp+0x256e0] "recoveredInTransaction"
    //     0x79c49c: ldr             x2, [x2, #0x6e0]
    // 0x79c4a0: r0 = GDT[cid_x0 + 0x3b7]()
    //     0x79c4a0: add             lr, x0, #0x3b7
    //     0x79c4a4: ldr             lr, [x21, lr, lsl #3]
    //     0x79c4a8: blr             lr
    // 0x79c4ac: r1 = 59
    //     0x79c4ac: mov             x1, #0x3b
    // 0x79c4b0: branchIfSmi(r0, 0x79c4bc)
    //     0x79c4b0: tbz             w0, #0, #0x79c4bc
    // 0x79c4b4: r1 = LoadClassIdInstr(r0)
    //     0x79c4b4: ldur            x1, [x0, #-1]
    //     0x79c4b8: ubfx            x1, x1, #0xc, #0x14
    // 0x79c4bc: r16 = true
    //     0x79c4bc: add             x16, NULL, #0x20  ; true
    // 0x79c4c0: stp             x16, x0, [SP]
    // 0x79c4c4: mov             x0, x1
    // 0x79c4c8: mov             lr, x0
    // 0x79c4cc: ldr             lr, [x21, lr, lsl #3]
    // 0x79c4d0: blr             lr
    // 0x79c4d4: tbnz            w0, #4, #0x79c584
    // 0x79c4d8: ldur            x1, [fp, #-0x78]
    // 0x79c4dc: r0 = SqfliteDatabaseMixinExt.readOnly()
    //     0x79c4dc: bl              #0x79a7b0  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.readOnly
    // 0x79c4e0: ldur            x0, [fp, #-0x88]
    // 0x79c4e4: r1 = Null
    //     0x79c4e4: mov             x1, NULL
    // 0x79c4e8: r2 = 16
    //     0x79c4e8: mov             x2, #0x10
    // 0x79c4ec: r0 = AllocateArray()
    //     0x79c4ec: bl              #0x8897e0  ; AllocateArrayStub
    // 0x79c4f0: r17 = "sql"
    //     0x79c4f0: add             x17, PP, #0x25, lsl #12  ; [pp+0x25420] "sql"
    //     0x79c4f4: ldr             x17, [x17, #0x420]
    // 0x79c4f8: StoreField: r0->field_f = r17
    //     0x79c4f8: stur            w17, [x0, #0xf]
    // 0x79c4fc: r17 = "ROLLBACK"
    //     0x79c4fc: add             x17, PP, #0x25, lsl #12  ; [pp+0x25660] "ROLLBACK"
    //     0x79c500: ldr             x17, [x17, #0x660]
    // 0x79c504: StoreField: r0->field_13 = r17
    //     0x79c504: stur            w17, [x0, #0x13]
    // 0x79c508: r17 = "id"
    //     0x79c508: add             x17, PP, #0x1b, lsl #12  ; [pp+0x1bfe0] "id"
    //     0x79c50c: ldr             x17, [x17, #0xfe0]
    // 0x79c510: ArrayStore: r0[0] = r17  ; List_4
    //     0x79c510: stur            w17, [x0, #0x17]
    // 0x79c514: ldur            x1, [fp, #-0x88]
    // 0x79c518: StoreField: r0->field_1b = r1
    //     0x79c518: stur            w1, [x0, #0x1b]
    // 0x79c51c: r17 = "transactionId"
    //     0x79c51c: add             x17, PP, #0x25, lsl #12  ; [pp+0x253d8] "transactionId"
    //     0x79c520: ldr             x17, [x17, #0x3d8]
    // 0x79c524: StoreField: r0->field_1f = r17
    //     0x79c524: stur            w17, [x0, #0x1f]
    // 0x79c528: r17 = -2
    //     0x79c528: mov             x17, #-2
    // 0x79c52c: StoreField: r0->field_23 = r17
    //     0x79c52c: stur            w17, [x0, #0x23]
    // 0x79c530: r17 = "inTransaction"
    //     0x79c530: add             x17, PP, #0x25, lsl #12  ; [pp+0x25418] "inTransaction"
    //     0x79c534: ldr             x17, [x17, #0x418]
    // 0x79c538: StoreField: r0->field_27 = r17
    //     0x79c538: stur            w17, [x0, #0x27]
    // 0x79c53c: r17 = false
    //     0x79c53c: add             x17, NULL, #0x30  ; false
    // 0x79c540: StoreField: r0->field_2b = r17
    //     0x79c540: stur            w17, [x0, #0x2b]
    // 0x79c544: r16 = <String, Object?>
    //     0x79c544: ldr             x16, [PP, #0x7258]  ; [pp+0x7258] TypeArguments: <String, Object?>
    // 0x79c548: stp             x0, x16, [SP]
    // 0x79c54c: r0 = Map._fromLiteral()
    //     0x79c54c: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x79c550: r16 = <Object?>
    //     0x79c550: ldr             x16, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x79c554: ldur            lr, [fp, #-0x78]
    // 0x79c558: stp             lr, x16, [SP, #0x10]
    // 0x79c55c: r16 = "execute"
    //     0x79c55c: add             x16, PP, #0x25, lsl #12  ; [pp+0x253e0] "execute"
    //     0x79c560: ldr             x16, [x16, #0x3e0]
    // 0x79c564: stp             x0, x16, [SP]
    // 0x79c568: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x79c568: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x79c56c: r0 = safeInvokeMethod()
    //     0x79c56c: bl              #0x79a8e8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod
    // 0x79c570: mov             x1, x0
    // 0x79c574: stur            x1, [fp, #-0x78]
    // 0x79c578: r0 = Await()
    //     0x79c578: bl              #0x3c5f94  ; AwaitStub
    // 0x79c57c: ldur            x0, [fp, #-0x88]
    // 0x79c580: b               #0x79c5c8
    // 0x79c584: ldur            x0, [fp, #-0x88]
    // 0x79c588: b               #0x79c5c8
    // 0x79c58c: sub             SP, fp, #0xb0
    // 0x79c590: stur            x0, [fp, #-0x78]
    // 0x79c594: r1 = Null
    //     0x79c594: mov             x1, NULL
    // 0x79c598: r2 = 4
    //     0x79c598: mov             x2, #4
    // 0x79c59c: r0 = AllocateArray()
    //     0x79c59c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x79c5a0: r17 = "ignore recovered database ROLLBACK error "
    //     0x79c5a0: add             x17, PP, #0x25, lsl #12  ; [pp+0x256e8] "ignore recovered database ROLLBACK error "
    //     0x79c5a4: ldr             x17, [x17, #0x6e8]
    // 0x79c5a8: StoreField: r0->field_f = r17
    //     0x79c5a8: stur            w17, [x0, #0xf]
    // 0x79c5ac: ldur            x1, [fp, #-0x78]
    // 0x79c5b0: StoreField: r0->field_13 = r1
    //     0x79c5b0: stur            w1, [x0, #0x13]
    // 0x79c5b4: str             x0, [SP]
    // 0x79c5b8: r0 = _interpolate()
    //     0x79c5b8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x79c5bc: mov             x1, x0
    // 0x79c5c0: r0 = print()
    //     0x79c5c0: bl              #0x3c3430  ; [dart:core] ::print
    // 0x79c5c4: ldur            x0, [fp, #-0x60]
    // 0x79c5c8: cmp             w0, NULL
    // 0x79c5cc: b.eq            #0x79c678
    // 0x79c5d0: r0 = ReturnAsyncNotFuture()
    //     0x79c5d0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x79c5d4: ldur            x0, [fp, #-0x80]
    // 0x79c5d8: r1 = Null
    //     0x79c5d8: mov             x1, NULL
    // 0x79c5dc: r2 = 10
    //     0x79c5dc: mov             x2, #0xa
    // 0x79c5e0: r0 = AllocateArray()
    //     0x79c5e0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x79c5e4: stur            x0, [fp, #-0x78]
    // 0x79c5e8: r17 = "unsupported result "
    //     0x79c5e8: add             x17, PP, #0x25, lsl #12  ; [pp+0x256f0] "unsupported result "
    //     0x79c5ec: ldr             x17, [x17, #0x6f0]
    // 0x79c5f0: StoreField: r0->field_f = r17
    //     0x79c5f0: stur            w17, [x0, #0xf]
    // 0x79c5f4: ldur            x1, [fp, #-0x80]
    // 0x79c5f8: StoreField: r0->field_13 = r1
    //     0x79c5f8: stur            w1, [x0, #0x13]
    // 0x79c5fc: r17 = " ("
    //     0x79c5fc: ldr             x17, [PP, #0xdb0]  ; [pp+0xdb0] " ("
    // 0x79c600: ArrayStore: r0[0] = r17  ; List_4
    //     0x79c600: stur            w17, [x0, #0x17]
    // 0x79c604: cmp             w1, NULL
    // 0x79c608: b.ne            #0x79c618
    // 0x79c60c: mov             x2, x0
    // 0x79c610: r0 = Null
    //     0x79c610: mov             x0, NULL
    // 0x79c614: b               #0x79c624
    // 0x79c618: str             x1, [SP]
    // 0x79c61c: r0 = runtimeType()
    //     0x79c61c: bl              #0x7395b8  ; [dart:core] Object::runtimeType
    // 0x79c620: ldur            x2, [fp, #-0x78]
    // 0x79c624: mov             x1, x2
    // 0x79c628: ArrayStore: r1[3] = r0  ; List_4
    //     0x79c628: add             x25, x1, #0x1b
    //     0x79c62c: str             w0, [x25]
    //     0x79c630: tbz             w0, #0, #0x79c64c
    //     0x79c634: ldurb           w16, [x1, #-1]
    //     0x79c638: ldurb           w17, [x0, #-1]
    //     0x79c63c: and             x16, x17, x16, lsr #2
    //     0x79c640: tst             x16, HEAP, lsr #32
    //     0x79c644: b.eq            #0x79c64c
    //     0x79c648: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x79c64c: r17 = ")"
    //     0x79c64c: ldr             x17, [PP, #0xdf0]  ; [pp+0xdf0] ")"
    // 0x79c650: StoreField: r2->field_1f = r17
    //     0x79c650: stur            w17, [x2, #0x1f]
    // 0x79c654: str             x2, [SP]
    // 0x79c658: r0 = _interpolate()
    //     0x79c658: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x79c65c: r0 = Throw()
    //     0x79c65c: bl              #0x887ac4  ; ThrowStub
    // 0x79c660: brk             #0
    // 0x79c664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c664: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c668: b               #0x79c260
    // 0x79c66c: r9 = path
    //     0x79c66c: add             x9, PP, #0x25, lsl #12  ; [pp+0x255c0] Field <_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin@73204050.path>: late (offset: 0xc)
    //     0x79c670: ldr             x9, [x9, #0x5c0]
    // 0x79c674: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79c674: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79c678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79c678: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, Transaction) async {
    // ** addr: 0x79c67c, size: 0x2c8
    // 0x79c67c: EnterFrame
    //     0x79c67c: stp             fp, lr, [SP, #-0x10]!
    //     0x79c680: mov             fp, SP
    // 0x79c684: AllocStack(0x48)
    //     0x79c684: sub             SP, SP, #0x48
    // 0x79c688: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x79c688: stur            NULL, [fp, #-8]
    //     0x79c68c: mov             x0, #0
    //     0x79c690: add             x1, fp, w0, sxtw #2
    //     0x79c694: ldr             x1, [x1, #0x18]
    //     0x79c698: add             x2, fp, w0, sxtw #2
    //     0x79c69c: ldr             x2, [x2, #0x10]
    //     0x79c6a0: stur            x2, [fp, #-0x18]
    //     0x79c6a4: ldur            w3, [x1, #0x17]
    //     0x79c6a8: add             x3, x3, HEAP, lsl #32
    //     0x79c6ac: stur            x3, [fp, #-0x10]
    // 0x79c6b0: CheckStackOverflow
    //     0x79c6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c6b4: cmp             SP, x16
    //     0x79c6b8: b.ls            #0x79c92c
    // 0x79c6bc: r0 = <Null?>
    //     0x79c6bc: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x79c6c0: r0 = InitAsyncStar()
    //     0x79c6c0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x79c6c4: ldur            x0, [fp, #-0x18]
    // 0x79c6c8: r2 = Null
    //     0x79c6c8: mov             x2, NULL
    // 0x79c6cc: r1 = Null
    //     0x79c6cc: mov             x1, NULL
    // 0x79c6d0: r4 = LoadClassIdInstr(r0)
    //     0x79c6d0: ldur            x4, [x0, #-1]
    //     0x79c6d4: ubfx            x4, x4, #0xc, #0x14
    // 0x79c6d8: cmp             x4, #0x143
    // 0x79c6dc: b.eq            #0x79c6f4
    // 0x79c6e0: r8 = SqfliteTransaction
    //     0x79c6e0: add             x8, PP, #0x25, lsl #12  ; [pp+0x254f0] Type: SqfliteTransaction
    //     0x79c6e4: ldr             x8, [x8, #0x4f0]
    // 0x79c6e8: r3 = Null
    //     0x79c6e8: add             x3, PP, #0x25, lsl #12  ; [pp+0x254f8] Null
    //     0x79c6ec: ldr             x3, [x3, #0x4f8]
    // 0x79c6f0: r0 = DefaultTypeTest()
    //     0x79c6f0: bl              #0x887754  ; DefaultTypeTestStub
    // 0x79c6f4: ldur            x3, [fp, #-0x10]
    // 0x79c6f8: LoadField: r1 = r3->field_f
    //     0x79c6f8: ldur            w1, [x3, #0xf]
    // 0x79c6fc: DecompressPointer r1
    //     0x79c6fc: add             x1, x1, HEAP, lsl #32
    // 0x79c700: ldur            x0, [fp, #-0x18]
    // 0x79c704: StoreField: r1->field_f = r0
    //     0x79c704: stur            w0, [x1, #0xf]
    //     0x79c708: ldurb           w16, [x1, #-1]
    //     0x79c70c: ldurb           w17, [x0, #-1]
    //     0x79c710: and             x16, x17, x16, lsr #2
    //     0x79c714: tst             x16, HEAP, lsr #32
    //     0x79c718: b.eq            #0x79c720
    //     0x79c71c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x79c720: ldur            x2, [fp, #-0x18]
    // 0x79c724: r0 = SqfliteDatabaseMixinExt.txnGetVersion()
    //     0x79c724: bl              #0x79b888  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.txnGetVersion
    // 0x79c728: mov             x1, x0
    // 0x79c72c: stur            x1, [fp, #-0x20]
    // 0x79c730: r0 = Await()
    //     0x79c730: bl              #0x3c5f94  ; AwaitStub
    // 0x79c734: mov             x1, x0
    // 0x79c738: stur            x1, [fp, #-0x20]
    // 0x79c73c: cbnz            w1, #0x79c794
    // 0x79c740: ldur            x2, [fp, #-0x10]
    // 0x79c744: LoadField: r0 = r2->field_13
    //     0x79c744: ldur            w0, [x2, #0x13]
    // 0x79c748: DecompressPointer r0
    //     0x79c748: add             x0, x0, HEAP, lsl #32
    // 0x79c74c: LoadField: r3 = r0->field_13
    //     0x79c74c: ldur            w3, [x0, #0x13]
    // 0x79c750: DecompressPointer r3
    //     0x79c750: add             x3, x3, HEAP, lsl #32
    // 0x79c754: LoadField: r0 = r2->field_f
    //     0x79c754: ldur            w0, [x2, #0xf]
    // 0x79c758: DecompressPointer r0
    //     0x79c758: add             x0, x0, HEAP, lsl #32
    // 0x79c75c: cmp             w3, NULL
    // 0x79c760: b.eq            #0x79c934
    // 0x79c764: stp             x0, x3, [SP, #8]
    // 0x79c768: r16 = 6
    //     0x79c768: mov             x16, #6
    // 0x79c76c: str             x16, [SP]
    // 0x79c770: mov             x0, x3
    // 0x79c774: ClosureCall
    //     0x79c774: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x79c778: ldur            x2, [x0, #0x1f]
    //     0x79c77c: blr             x2
    // 0x79c780: mov             x1, x0
    // 0x79c784: stur            x1, [fp, #-0x28]
    // 0x79c788: r0 = Await()
    //     0x79c788: bl              #0x3c5f94  ; AwaitStub
    // 0x79c78c: ldur            x2, [fp, #-0x10]
    // 0x79c790: b               #0x79c900
    // 0x79c794: cmp             w1, NULL
    // 0x79c798: b.eq            #0x79c938
    // 0x79c79c: r0 = LoadInt32Instr(r1)
    //     0x79c79c: sbfx            x0, x1, #1, #0x1f
    //     0x79c7a0: tbz             w1, #0, #0x79c7a8
    //     0x79c7a4: ldur            x0, [x1, #7]
    // 0x79c7a8: cmp             x0, #3
    // 0x79c7ac: b.ge            #0x79c804
    // 0x79c7b0: ldur            x2, [fp, #-0x10]
    // 0x79c7b4: LoadField: r0 = r2->field_13
    //     0x79c7b4: ldur            w0, [x2, #0x13]
    // 0x79c7b8: DecompressPointer r0
    //     0x79c7b8: add             x0, x0, HEAP, lsl #32
    // 0x79c7bc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x79c7bc: ldur            w3, [x0, #0x17]
    // 0x79c7c0: DecompressPointer r3
    //     0x79c7c0: add             x3, x3, HEAP, lsl #32
    // 0x79c7c4: LoadField: r0 = r2->field_f
    //     0x79c7c4: ldur            w0, [x2, #0xf]
    // 0x79c7c8: DecompressPointer r0
    //     0x79c7c8: add             x0, x0, HEAP, lsl #32
    // 0x79c7cc: cmp             w3, NULL
    // 0x79c7d0: b.eq            #0x79c93c
    // 0x79c7d4: stp             x0, x3, [SP, #0x10]
    // 0x79c7d8: r16 = 6
    //     0x79c7d8: mov             x16, #6
    // 0x79c7dc: stp             x16, x1, [SP]
    // 0x79c7e0: mov             x0, x3
    // 0x79c7e4: ClosureCall
    //     0x79c7e4: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x79c7e8: ldur            x2, [x0, #0x1f]
    //     0x79c7ec: blr             x2
    // 0x79c7f0: mov             x1, x0
    // 0x79c7f4: stur            x1, [fp, #-0x28]
    // 0x79c7f8: r0 = Await()
    //     0x79c7f8: bl              #0x3c5f94  ; AwaitStub
    // 0x79c7fc: ldur            x2, [fp, #-0x10]
    // 0x79c800: b               #0x79c900
    // 0x79c804: cmp             x0, #3
    // 0x79c808: b.le            #0x79c8fc
    // 0x79c80c: ldur            x1, [fp, #-0x10]
    // 0x79c810: LoadField: r0 = r1->field_13
    //     0x79c810: ldur            w0, [x1, #0x13]
    // 0x79c814: DecompressPointer r0
    //     0x79c814: add             x0, x0, HEAP, lsl #32
    // 0x79c818: LoadField: r2 = r0->field_1b
    //     0x79c818: ldur            w2, [x0, #0x1b]
    // 0x79c81c: DecompressPointer r2
    //     0x79c81c: add             x2, x2, HEAP, lsl #32
    // 0x79c820: cmp             w2, NULL
    // 0x79c824: b.eq            #0x79c8f4
    // 0x79c828: ldur            x3, [fp, #-0x18]
    // 0x79c82c: LoadField: r0 = r1->field_f
    //     0x79c82c: ldur            w0, [x1, #0xf]
    // 0x79c830: DecompressPointer r0
    //     0x79c830: add             x0, x0, HEAP, lsl #32
    // 0x79c834: stp             x0, x2, [SP, #0x10]
    // 0x79c838: ldur            x16, [fp, #-0x20]
    // 0x79c83c: r30 = 6
    //     0x79c83c: mov             lr, #6
    // 0x79c840: stp             lr, x16, [SP]
    // 0x79c844: mov             x0, x2
    // 0x79c848: ClosureCall
    //     0x79c848: ldr             x4, [PP, #0x9b8]  ; [pp+0x9b8] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x79c84c: ldur            x2, [x0, #0x1f]
    //     0x79c850: blr             x2
    // 0x79c854: mov             x1, x0
    // 0x79c858: stur            x1, [fp, #-0x28]
    // 0x79c85c: r0 = Await()
    //     0x79c85c: bl              #0x3c5f94  ; AwaitStub
    // 0x79c860: ldur            x2, [fp, #-0x10]
    // 0x79c864: LoadField: r0 = r2->field_f
    //     0x79c864: ldur            w0, [x2, #0xf]
    // 0x79c868: DecompressPointer r0
    //     0x79c868: add             x0, x0, HEAP, lsl #32
    // 0x79c86c: LoadField: r1 = r0->field_f
    //     0x79c86c: ldur            w1, [x0, #0xf]
    // 0x79c870: DecompressPointer r1
    //     0x79c870: add             x1, x1, HEAP, lsl #32
    // 0x79c874: cmp             w1, NULL
    // 0x79c878: b.eq            #0x79c940
    // 0x79c87c: LoadField: r0 = r1->field_7
    //     0x79c87c: ldur            w0, [x1, #7]
    // 0x79c880: DecompressPointer r0
    //     0x79c880: add             x0, x0, HEAP, lsl #32
    // 0x79c884: ldur            x1, [fp, #-0x18]
    // 0x79c888: LoadField: r3 = r1->field_7
    //     0x79c888: ldur            w3, [x1, #7]
    // 0x79c88c: DecompressPointer r3
    //     0x79c88c: add             x3, x3, HEAP, lsl #32
    // 0x79c890: cmp             w0, w3
    // 0x79c894: b.eq            #0x79c900
    // 0x79c898: and             w16, w0, w3
    // 0x79c89c: branchIfSmi(r16, 0x79c8d0)
    //     0x79c89c: tbz             w16, #0, #0x79c8d0
    // 0x79c8a0: r16 = LoadClassIdInstr(r0)
    //     0x79c8a0: ldur            x16, [x0, #-1]
    //     0x79c8a4: ubfx            x16, x16, #0xc, #0x14
    // 0x79c8a8: cmp             x16, #0x3c
    // 0x79c8ac: b.ne            #0x79c8d0
    // 0x79c8b0: r16 = LoadClassIdInstr(r3)
    //     0x79c8b0: ldur            x16, [x3, #-1]
    //     0x79c8b4: ubfx            x16, x16, #0xc, #0x14
    // 0x79c8b8: cmp             x16, #0x3c
    // 0x79c8bc: b.ne            #0x79c8d0
    // 0x79c8c0: LoadField: r16 = r0->field_7
    //     0x79c8c0: ldur            x16, [x0, #7]
    // 0x79c8c4: LoadField: r17 = r3->field_7
    //     0x79c8c4: ldur            x17, [x3, #7]
    // 0x79c8c8: cmp             x16, x17
    // 0x79c8cc: b.eq            #0x79c900
    // 0x79c8d0: StoreField: r1->field_7 = r0
    //     0x79c8d0: stur            w0, [x1, #7]
    //     0x79c8d4: tbz             w0, #0, #0x79c8f0
    //     0x79c8d8: ldurb           w16, [x1, #-1]
    //     0x79c8dc: ldurb           w17, [x0, #-1]
    //     0x79c8e0: and             x16, x17, x16, lsr #2
    //     0x79c8e4: tst             x16, HEAP, lsr #32
    //     0x79c8e8: b.eq            #0x79c8f0
    //     0x79c8ec: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x79c8f0: b               #0x79c900
    // 0x79c8f4: mov             x2, x1
    // 0x79c8f8: b               #0x79c900
    // 0x79c8fc: ldur            x2, [fp, #-0x10]
    // 0x79c900: ldur            x0, [fp, #-0x20]
    // 0x79c904: cmp             w0, #6
    // 0x79c908: b.eq            #0x79c924
    // 0x79c90c: LoadField: r1 = r2->field_f
    //     0x79c90c: ldur            w1, [x2, #0xf]
    // 0x79c910: DecompressPointer r1
    //     0x79c910: add             x1, x1, HEAP, lsl #32
    // 0x79c914: r0 = SqfliteDatabaseExecutorExt.setVersion()
    //     0x79c914: bl              #0x79c944  ; [package:sqflite_common/sqlite_api.dart] ::SqfliteDatabaseExecutorExt.setVersion
    // 0x79c918: mov             x1, x0
    // 0x79c91c: stur            x1, [fp, #-0x18]
    // 0x79c920: r0 = Await()
    //     0x79c920: bl              #0x3c5f94  ; AwaitStub
    // 0x79c924: r0 = Null
    //     0x79c924: mov             x0, NULL
    // 0x79c928: r0 = ReturnAsyncNotFuture()
    //     0x79c928: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x79c92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c92c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c930: b               #0x79c6bc
    // 0x79c934: r0 = NullErrorSharedWithoutFPURegs()
    //     0x79c934: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x79c938: r0 = NullErrorSharedWithoutFPURegs()
    //     0x79c938: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x79c93c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x79c93c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
    // 0x79c940: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79c940: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> onDatabaseDowngradeDoDelete(dynamic, Database, int, int) async {
    // ** addr: 0x79ca00, size: 0x290
    // 0x79ca00: EnterFrame
    //     0x79ca00: stp             fp, lr, [SP, #-0x10]!
    //     0x79ca04: mov             fp, SP
    // 0x79ca08: AllocStack(0xa8)
    //     0x79ca08: sub             SP, SP, #0xa8
    // 0x79ca0c: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1, fp-0x88 */, dynamic _ /* r2, fp-0x80 */, dynamic _ /* r3, fp-0x78 */, dynamic _ /* r4, fp-0x70 */)
    //     0x79ca0c: stur            NULL, [fp, #-8]
    //     0x79ca10: mov             x0, #0
    //     0x79ca14: add             x1, fp, w0, sxtw #2
    //     0x79ca18: ldr             x1, [x1, #0x28]
    //     0x79ca1c: stur            x1, [fp, #-0x88]
    //     0x79ca20: add             x2, fp, w0, sxtw #2
    //     0x79ca24: ldr             x2, [x2, #0x20]
    //     0x79ca28: stur            x2, [fp, #-0x80]
    //     0x79ca2c: add             x3, fp, w0, sxtw #2
    //     0x79ca30: ldr             x3, [x3, #0x18]
    //     0x79ca34: stur            x3, [fp, #-0x78]
    //     0x79ca38: add             x4, fp, w0, sxtw #2
    //     0x79ca3c: ldr             x4, [x4, #0x10]
    //     0x79ca40: stur            x4, [fp, #-0x70]
    //     0x79ca44: ldur            w5, [x1, #0x17]
    //     0x79ca48: add             x5, x5, HEAP, lsl #32
    //     0x79ca4c: stur            x5, [fp, #-0x68]
    // 0x79ca50: CheckStackOverflow
    //     0x79ca50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ca54: cmp             SP, x16
    //     0x79ca58: b.ls            #0x79cc74
    // 0x79ca5c: r0 = <void?>
    //     0x79ca5c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x79ca60: r0 = InitAsyncStar()
    //     0x79ca60: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x79ca64: ldur            x0, [fp, #-0x80]
    // 0x79ca68: r2 = Null
    //     0x79ca68: mov             x2, NULL
    // 0x79ca6c: r1 = Null
    //     0x79ca6c: mov             x1, NULL
    // 0x79ca70: r4 = LoadClassIdInstr(r0)
    //     0x79ca70: ldur            x4, [x0, #-1]
    //     0x79ca74: ubfx            x4, x4, #0xc, #0x14
    // 0x79ca78: cmp             x4, #0x153
    // 0x79ca7c: b.eq            #0x79ca94
    // 0x79ca80: r8 = SqfliteDatabase
    //     0x79ca80: add             x8, PP, #0x25, lsl #12  ; [pp+0x255a8] Type: SqfliteDatabase
    //     0x79ca84: ldr             x8, [x8, #0x5a8]
    // 0x79ca88: r3 = Null
    //     0x79ca88: add             x3, PP, #0x25, lsl #12  ; [pp+0x255b0] Null
    //     0x79ca8c: ldr             x3, [x3, #0x5b0]
    // 0x79ca90: r0 = DefaultTypeTest()
    //     0x79ca90: bl              #0x887754  ; DefaultTypeTestStub
    // 0x79ca94: ldur            x1, [fp, #-0x80]
    // 0x79ca98: r0 = closeDatabase()
    //     0x79ca98: bl              #0x799ed4  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::closeDatabase
    // 0x79ca9c: mov             x1, x0
    // 0x79caa0: stur            x1, [fp, #-0x90]
    // 0x79caa4: r0 = Await()
    //     0x79caa4: bl              #0x3c5f94  ; AwaitStub
    // 0x79caa8: ldur            x0, [fp, #-0x68]
    // 0x79caac: LoadField: r1 = r0->field_f
    //     0x79caac: ldur            w1, [x0, #0xf]
    // 0x79cab0: DecompressPointer r1
    //     0x79cab0: add             x1, x1, HEAP, lsl #32
    // 0x79cab4: r2 = false
    //     0x79cab4: add             x2, NULL, #0x30  ; false
    // 0x79cab8: StoreField: r1->field_7 = r2
    //     0x79cab8: stur            w2, [x1, #7]
    // 0x79cabc: LoadField: r2 = r1->field_27
    //     0x79cabc: ldur            w2, [x1, #0x27]
    // 0x79cac0: DecompressPointer r2
    //     0x79cac0: add             x2, x2, HEAP, lsl #32
    // 0x79cac4: cmp             w2, NULL
    // 0x79cac8: b.eq            #0x79cc7c
    // 0x79cacc: LoadField: r1 = r2->field_7
    //     0x79cacc: ldur            w1, [x2, #7]
    // 0x79cad0: DecompressPointer r1
    //     0x79cad0: add             x1, x1, HEAP, lsl #32
    // 0x79cad4: ldur            x3, [fp, #-0x80]
    // 0x79cad8: LoadField: r2 = r3->field_b
    //     0x79cad8: ldur            w2, [x3, #0xb]
    // 0x79cadc: DecompressPointer r2
    //     0x79cadc: add             x2, x2, HEAP, lsl #32
    // 0x79cae0: r16 = Sentinel
    //     0x79cae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79cae4: cmp             w2, w16
    // 0x79cae8: b.eq            #0x79cc80
    // 0x79caec: r0 = deleteDatabase()
    //     0x79caec: bl              #0x79cc90  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::deleteDatabase
    // 0x79caf0: mov             x1, x0
    // 0x79caf4: stur            x1, [fp, #-0x90]
    // 0x79caf8: r0 = Await()
    //     0x79caf8: bl              #0x3c5f94  ; AwaitStub
    // 0x79cafc: ldur            x0, [fp, #-0x68]
    // 0x79cb00: LoadField: r1 = r0->field_f
    //     0x79cb00: ldur            w1, [x0, #0xf]
    // 0x79cb04: DecompressPointer r1
    //     0x79cb04: add             x1, x1, HEAP, lsl #32
    // 0x79cb08: r0 = openDatabase()
    //     0x79cb08: bl              #0x79c240  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::openDatabase
    // 0x79cb0c: mov             x1, x0
    // 0x79cb10: stur            x1, [fp, #-0x90]
    // 0x79cb14: r0 = Await()
    //     0x79cb14: bl              #0x3c5f94  ; AwaitStub
    // 0x79cb18: mov             x1, x0
    // 0x79cb1c: ldur            x3, [fp, #-0x68]
    // 0x79cb20: ArrayStore: r3[0] = r0  ; List_4
    //     0x79cb20: stur            w0, [x3, #0x17]
    //     0x79cb24: tbz             w0, #0, #0x79cb40
    //     0x79cb28: ldurb           w16, [x3, #-1]
    //     0x79cb2c: ldurb           w17, [x0, #-1]
    //     0x79cb30: and             x16, x17, x16, lsr #2
    //     0x79cb34: tst             x16, HEAP, lsr #32
    //     0x79cb38: b.eq            #0x79cb40
    //     0x79cb3c: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x79cb40: mov             x0, x1
    // 0x79cb44: ldur            x4, [fp, #-0x80]
    // 0x79cb48: ArrayStore: r4[0] = r0  ; List_4
    //     0x79cb48: stur            w0, [x4, #0x17]
    //     0x79cb4c: tbz             w0, #0, #0x79cb68
    //     0x79cb50: ldurb           w16, [x4, #-1]
    //     0x79cb54: ldurb           w17, [x0, #-1]
    //     0x79cb58: and             x16, x17, x16, lsr #2
    //     0x79cb5c: tst             x16, HEAP, lsr #32
    //     0x79cb60: b.eq            #0x79cb68
    //     0x79cb64: bl              #0x887f64  ; WriteBarrierWrappersStub
    // 0x79cb68: LoadField: r0 = r3->field_f
    //     0x79cb68: ldur            w0, [x3, #0xf]
    // 0x79cb6c: DecompressPointer r0
    //     0x79cb6c: add             x0, x0, HEAP, lsl #32
    // 0x79cb70: mov             x1, x4
    // 0x79cb74: stur            x0, [fp, #-0x70]
    // 0x79cb78: r2 = true
    //     0x79cb78: add             x2, NULL, #0x20  ; true
    // 0x79cb7c: r0 = beginTransaction()
    //     0x79cb7c: bl              #0x79b62c  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::beginTransaction
    // 0x79cb80: mov             x1, x0
    // 0x79cb84: stur            x1, [fp, #-0x78]
    // 0x79cb88: r0 = Await()
    //     0x79cb88: bl              #0x3c5f94  ; AwaitStub
    // 0x79cb8c: ldur            x1, [fp, #-0x70]
    // 0x79cb90: StoreField: r1->field_f = r0
    //     0x79cb90: stur            w0, [x1, #0xf]
    //     0x79cb94: ldurb           w16, [x1, #-1]
    //     0x79cb98: ldurb           w17, [x0, #-1]
    //     0x79cb9c: and             x16, x17, x16, lsr #2
    //     0x79cba0: tst             x16, HEAP, lsr #32
    //     0x79cba4: b.eq            #0x79cbac
    //     0x79cba8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x79cbac: ldur            x1, [fp, #-0x68]
    // 0x79cbb0: LoadField: r0 = r1->field_13
    //     0x79cbb0: ldur            w0, [x1, #0x13]
    // 0x79cbb4: DecompressPointer r0
    //     0x79cbb4: add             x0, x0, HEAP, lsl #32
    // 0x79cbb8: LoadField: r2 = r0->field_13
    //     0x79cbb8: ldur            w2, [x0, #0x13]
    // 0x79cbbc: DecompressPointer r2
    //     0x79cbbc: add             x2, x2, HEAP, lsl #32
    // 0x79cbc0: cmp             w2, NULL
    // 0x79cbc4: b.eq            #0x79cc8c
    // 0x79cbc8: ldur            x16, [fp, #-0x80]
    // 0x79cbcc: stp             x16, x2, [SP, #8]
    // 0x79cbd0: r16 = 6
    //     0x79cbd0: mov             x16, #6
    // 0x79cbd4: str             x16, [SP]
    // 0x79cbd8: mov             x0, x2
    // 0x79cbdc: ClosureCall
    //     0x79cbdc: ldr             x4, [PP, #0x478]  ; [pp+0x478] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x79cbe0: ldur            x2, [x0, #0x1f]
    //     0x79cbe4: blr             x2
    // 0x79cbe8: mov             x1, x0
    // 0x79cbec: stur            x1, [fp, #-0x70]
    // 0x79cbf0: r0 = Await()
    //     0x79cbf0: bl              #0x3c5f94  ; AwaitStub
    // 0x79cbf4: r0 = Null
    //     0x79cbf4: mov             x0, NULL
    // 0x79cbf8: r0 = ReturnAsyncNotFuture()
    //     0x79cbf8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x79cbfc: sub             SP, fp, #0xa8
    // 0x79cc00: mov             x2, x0
    // 0x79cc04: stur            x0, [fp, #-0x68]
    // 0x79cc08: mov             x16, x1
    // 0x79cc0c: mov             x1, x0
    // 0x79cc10: mov             x0, x16
    // 0x79cc14: stur            x0, [fp, #-0x70]
    // 0x79cc18: r0 = print()
    //     0x79cc18: bl              #0x3c3430  ; [dart:core] ::print
    // 0x79cc1c: ldur            x0, [fp, #-0x38]
    // 0x79cc20: LoadField: r3 = r0->field_f
    //     0x79cc20: ldur            w3, [x0, #0xf]
    // 0x79cc24: DecompressPointer r3
    //     0x79cc24: add             x3, x3, HEAP, lsl #32
    // 0x79cc28: ldur            x1, [fp, #-0x58]
    // 0x79cc2c: stur            x3, [fp, #-0x78]
    // 0x79cc30: r2 = true
    //     0x79cc30: add             x2, NULL, #0x20  ; true
    // 0x79cc34: r0 = beginTransaction()
    //     0x79cc34: bl              #0x79b62c  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::beginTransaction
    // 0x79cc38: mov             x1, x0
    // 0x79cc3c: stur            x1, [fp, #-0x80]
    // 0x79cc40: r0 = Await()
    //     0x79cc40: bl              #0x3c5f94  ; AwaitStub
    // 0x79cc44: ldur            x1, [fp, #-0x78]
    // 0x79cc48: StoreField: r1->field_f = r0
    //     0x79cc48: stur            w0, [x1, #0xf]
    //     0x79cc4c: ldurb           w16, [x1, #-1]
    //     0x79cc50: ldurb           w17, [x0, #-1]
    //     0x79cc54: and             x16, x17, x16, lsr #2
    //     0x79cc58: tst             x16, HEAP, lsr #32
    //     0x79cc5c: b.eq            #0x79cc64
    //     0x79cc60: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x79cc64: ldur            x0, [fp, #-0x68]
    // 0x79cc68: ldur            x1, [fp, #-0x70]
    // 0x79cc6c: r0 = ReThrow()
    //     0x79cc6c: bl              #0x887aa0  ; ReThrowStub
    // 0x79cc70: brk             #0
    // 0x79cc74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cc74: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cc78: b               #0x79ca5c
    // 0x79cc7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79cc7c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79cc80: r9 = path
    //     0x79cc80: add             x9, PP, #0x25, lsl #12  ; [pp+0x255c0] Field <_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin@73204050.path>: late (offset: 0xc)
    //     0x79cc84: ldr             x9, [x9, #0x5c0]
    // 0x79cc88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79cc88: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79cc8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x79cc8c: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin(/* No info */) {
    // ** addr: 0x79cfe4, size: 0xa8
    // 0x79cfe4: EnterFrame
    //     0x79cfe4: stp             fp, lr, [SP, #-0x10]!
    //     0x79cfe8: mov             fp, SP
    // 0x79cfec: AllocStack(0x8)
    //     0x79cfec: sub             SP, SP, #8
    // 0x79cff0: r2 = false
    //     0x79cff0: add             x2, NULL, #0x30  ; false
    // 0x79cff4: r0 = Sentinel
    //     0x79cff4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79cff8: mov             x3, x1
    // 0x79cffc: stur            x1, [fp, #-8]
    // 0x79d000: CheckStackOverflow
    //     0x79d000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d004: cmp             SP, x16
    //     0x79d008: b.ls            #0x79d084
    // 0x79d00c: StoreField: r3->field_7 = r2
    //     0x79d00c: stur            w2, [x3, #7]
    // 0x79d010: StoreField: r3->field_b = r0
    //     0x79d010: stur            w0, [x3, #0xb]
    // 0x79d014: StoreField: r3->field_1b = r2
    //     0x79d014: stur            w2, [x3, #0x1b]
    // 0x79d018: StoreField: r3->field_1f = r2
    //     0x79d018: stur            w2, [x3, #0x1f]
    // 0x79d01c: r1 = Null
    //     0x79d01c: mov             x1, NULL
    // 0x79d020: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79d020: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79d024: r0 = Lock()
    //     0x79d024: bl              #0x799148  ; [package:synchronized/synchronized.dart] Lock::Lock
    // 0x79d028: ldur            x2, [fp, #-8]
    // 0x79d02c: StoreField: r2->field_13 = r0
    //     0x79d02c: stur            w0, [x2, #0x13]
    //     0x79d030: ldurb           w16, [x2, #-1]
    //     0x79d034: ldurb           w17, [x0, #-1]
    //     0x79d038: and             x16, x17, x16, lsr #2
    //     0x79d03c: tst             x16, HEAP, lsr #32
    //     0x79d040: b.eq            #0x79d048
    //     0x79d044: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x79d048: r1 = Null
    //     0x79d048: mov             x1, NULL
    // 0x79d04c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79d04c: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79d050: r0 = Lock()
    //     0x79d050: bl              #0x799148  ; [package:synchronized/synchronized.dart] Lock::Lock
    // 0x79d054: ldur            x1, [fp, #-8]
    // 0x79d058: StoreField: r1->field_23 = r0
    //     0x79d058: stur            w0, [x1, #0x23]
    //     0x79d05c: ldurb           w16, [x1, #-1]
    //     0x79d060: ldurb           w17, [x0, #-1]
    //     0x79d064: and             x16, x17, x16, lsr #2
    //     0x79d068: tst             x16, HEAP, lsr #32
    //     0x79d06c: b.eq            #0x79d074
    //     0x79d070: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x79d074: r0 = Null
    //     0x79d074: mov             x0, NULL
    // 0x79d078: LeaveFrame
    //     0x79d078: mov             SP, fp
    //     0x79d07c: ldp             fp, lr, [SP], #0x10
    // 0x79d080: ret
    //     0x79d080: ret             
    // 0x79d084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d084: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d088: b               #0x79d00c
  }
  _ txnRawInsert(/* No info */) {
    // ** addr: 0x8786a0, size: 0x94
    // 0x8786a0: EnterFrame
    //     0x8786a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8786a4: mov             fp, SP
    // 0x8786a8: AllocStack(0x40)
    //     0x8786a8: sub             SP, SP, #0x40
    // 0x8786ac: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */)
    //     0x8786ac: stur            x1, [fp, #-8]
    //     0x8786b0: stur            x2, [fp, #-0x10]
    //     0x8786b4: stur            x3, [fp, #-0x18]
    //     0x8786b8: stur            x5, [fp, #-0x20]
    // 0x8786bc: CheckStackOverflow
    //     0x8786bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8786c0: cmp             SP, x16
    //     0x8786c4: b.ls            #0x87872c
    // 0x8786c8: r1 = 4
    //     0x8786c8: mov             x1, #4
    // 0x8786cc: r0 = AllocateContext()
    //     0x8786cc: bl              #0x888744  ; AllocateContextStub
    // 0x8786d0: mov             x1, x0
    // 0x8786d4: ldur            x0, [fp, #-8]
    // 0x8786d8: StoreField: r1->field_f = r0
    //     0x8786d8: stur            w0, [x1, #0xf]
    // 0x8786dc: ldur            x3, [fp, #-0x10]
    // 0x8786e0: StoreField: r1->field_13 = r3
    //     0x8786e0: stur            w3, [x1, #0x13]
    // 0x8786e4: ldur            x2, [fp, #-0x18]
    // 0x8786e8: ArrayStore: r1[0] = r2  ; List_4
    //     0x8786e8: stur            w2, [x1, #0x17]
    // 0x8786ec: ldur            x2, [fp, #-0x20]
    // 0x8786f0: StoreField: r1->field_1b = r2
    //     0x8786f0: stur            w2, [x1, #0x1b]
    // 0x8786f4: mov             x2, x1
    // 0x8786f8: r1 = Function '<anonymous closure>':.
    //     0x8786f8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2afa8] AnonymousClosure: (0x878734), in [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnRawInsert (0x8786a0)
    //     0x8786fc: ldr             x1, [x1, #0xfa8]
    // 0x878700: r0 = AllocateClosure()
    //     0x878700: bl              #0x888b08  ; AllocateClosureStub
    // 0x878704: r16 = <int>
    //     0x878704: ldr             x16, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x878708: ldur            lr, [fp, #-8]
    // 0x87870c: stp             lr, x16, [SP, #0x10]
    // 0x878710: ldur            x16, [fp, #-0x10]
    // 0x878714: stp             x0, x16, [SP]
    // 0x878718: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x878718: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x87871c: r0 = txnSynchronized()
    //     0x87871c: bl              #0x79a264  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnSynchronized
    // 0x878720: LeaveFrame
    //     0x878720: mov             SP, fp
    //     0x878724: ldp             fp, lr, [SP], #0x10
    // 0x878728: ret
    //     0x878728: ret             
    // 0x87872c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87872c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878730: b               #0x8786c8
  }
  [closure] Future<int> <anonymous closure>(dynamic, Transaction?) async {
    // ** addr: 0x878734, size: 0xb0
    // 0x878734: EnterFrame
    //     0x878734: stp             fp, lr, [SP, #-0x10]!
    //     0x878738: mov             fp, SP
    // 0x87873c: AllocStack(0x38)
    //     0x87873c: sub             SP, SP, #0x38
    // 0x878740: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin this /* r1 */)
    //     0x878740: stur            NULL, [fp, #-8]
    //     0x878744: mov             x0, #0
    //     0x878748: add             x1, fp, w0, sxtw #2
    //     0x87874c: ldr             x1, [x1, #0x18]
    //     0x878750: ldur            w2, [x1, #0x17]
    //     0x878754: add             x2, x2, HEAP, lsl #32
    //     0x878758: stur            x2, [fp, #-0x10]
    // 0x87875c: CheckStackOverflow
    //     0x87875c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878760: cmp             SP, x16
    //     0x878764: b.ls            #0x8787dc
    // 0x878768: r0 = <int>
    //     0x878768: ldr             x0, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x87876c: r0 = InitAsyncStar()
    //     0x87876c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x878770: ldur            x0, [fp, #-0x10]
    // 0x878774: LoadField: r4 = r0->field_f
    //     0x878774: ldur            w4, [x0, #0xf]
    // 0x878778: DecompressPointer r4
    //     0x878778: add             x4, x4, HEAP, lsl #32
    // 0x87877c: stur            x4, [fp, #-0x18]
    // 0x878780: LoadField: r2 = r0->field_13
    //     0x878780: ldur            w2, [x0, #0x13]
    // 0x878784: DecompressPointer r2
    //     0x878784: add             x2, x2, HEAP, lsl #32
    // 0x878788: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x878788: ldur            w3, [x0, #0x17]
    // 0x87878c: DecompressPointer r3
    //     0x87878c: add             x3, x3, HEAP, lsl #32
    // 0x878790: LoadField: r5 = r0->field_1b
    //     0x878790: ldur            w5, [x0, #0x1b]
    // 0x878794: DecompressPointer r5
    //     0x878794: add             x5, x5, HEAP, lsl #32
    // 0x878798: mov             x1, x4
    // 0x87879c: r0 = SqfliteDatabaseMixinExt._txnGetSqlMethodArguments()
    //     0x87879c: bl              #0x79acdc  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt._txnGetSqlMethodArguments
    // 0x8787a0: r16 = <int?>
    //     0x8787a0: ldr             x16, [PP, #0x1898]  ; [pp+0x1898] TypeArguments: <int?>
    // 0x8787a4: ldur            lr, [fp, #-0x18]
    // 0x8787a8: stp             lr, x16, [SP, #0x10]
    // 0x8787ac: r16 = "insert"
    //     0x8787ac: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ae78] "insert"
    //     0x8787b0: ldr             x16, [x16, #0xe78]
    // 0x8787b4: stp             x0, x16, [SP]
    // 0x8787b8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x8787b8: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x8787bc: r0 = safeInvokeMethod()
    //     0x8787bc: bl              #0x79a8e8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::safeInvokeMethod
    // 0x8787c0: mov             x1, x0
    // 0x8787c4: stur            x1, [fp, #-0x18]
    // 0x8787c8: r0 = Await()
    //     0x8787c8: bl              #0x3c5f94  ; AwaitStub
    // 0x8787cc: cmp             w0, NULL
    // 0x8787d0: b.ne            #0x8787d8
    // 0x8787d4: r0 = 0
    //     0x8787d4: mov             x0, #0
    // 0x8787d8: r0 = ReturnAsync()
    //     0x8787d8: b               #0x3aae00  ; ReturnAsyncStub
    // 0x8787dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8787dc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8787e0: b               #0x878768
  }
}

// class id: 337, size: 0x30, field offset: 0x28
//   transformed mixin,
abstract class _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin extends _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin
     with SqfliteDatabaseWithOpenHelperMixin {
}

// class id: 338, size: 0x30, field offset: 0x30
//   transformed mixin,
abstract class _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin extends _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin
     with SqfliteDatabaseExecutorMixin {

  _ execute(/* No info */) {
    // ** addr: 0x79dfa8, size: 0x64
    // 0x79dfa8: EnterFrame
    //     0x79dfa8: stp             fp, lr, [SP, #-0x10]!
    //     0x79dfac: mov             fp, SP
    // 0x79dfb0: AllocStack(0x38)
    //     0x79dfb0: sub             SP, SP, #0x38
    // 0x79dfb4: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x79dfb4: mov             x0, x1
    //     0x79dfb8: stur            x1, [fp, #-8]
    //     0x79dfbc: stur            x2, [fp, #-0x10]
    // 0x79dfc0: CheckStackOverflow
    //     0x79dfc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79dfc4: cmp             SP, x16
    //     0x79dfc8: b.ls            #0x79e004
    // 0x79dfcc: mov             x1, x0
    // 0x79dfd0: r0 = checkNotClosed()
    //     0x79dfd0: bl              #0x79af10  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0x79dfd4: ldur            x0, [fp, #-8]
    // 0x79dfd8: LoadField: r1 = r0->field_f
    //     0x79dfd8: ldur            w1, [x0, #0xf]
    // 0x79dfdc: DecompressPointer r1
    //     0x79dfdc: add             x1, x1, HEAP, lsl #32
    // 0x79dfe0: stp             x0, NULL, [SP, #0x18]
    // 0x79dfe4: ldur            x16, [fp, #-0x10]
    // 0x79dfe8: stp             x16, x1, [SP, #8]
    // 0x79dfec: str             NULL, [SP]
    // 0x79dff0: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x79dff0: ldr             x4, [PP, #0x570]  ; [pp+0x570] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x79dff4: r0 = txnExecute()
    //     0x79dff4: bl              #0x79b360  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnExecute
    // 0x79dff8: LeaveFrame
    //     0x79dff8: mov             SP, fp
    //     0x79dffc: ldp             fp, lr, [SP], #0x10
    // 0x79e000: ret
    //     0x79e000: ret             
    // 0x79e004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e004: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e008: b               #0x79dfcc
  }
  _ update(/* No info */) {
    // ** addr: 0x8776ec, size: 0x90
    // 0x8776ec: EnterFrame
    //     0x8776ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8776f0: mov             fp, SP
    // 0x8776f4: AllocStack(0x18)
    //     0x8776f4: sub             SP, SP, #0x18
    // 0x8776f8: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */, dynamic _ /* r6 => r3, fp-0x18 */)
    //     0x8776f8: mov             x0, x2
    //     0x8776fc: mov             x2, x3
    //     0x877700: stur            x3, [fp, #-0x10]
    //     0x877704: mov             x3, x6
    //     0x877708: stur            x1, [fp, #-8]
    //     0x87770c: stur            x6, [fp, #-0x18]
    // 0x877710: CheckStackOverflow
    //     0x877710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877714: cmp             SP, x16
    //     0x877718: b.ls            #0x877768
    // 0x87771c: r0 = SqlBuilder()
    //     0x87771c: bl              #0x878394  ; AllocateSqlBuilderStub -> SqlBuilder (size=0x10)
    // 0x877720: mov             x1, x0
    // 0x877724: ldur            x2, [fp, #-0x10]
    // 0x877728: ldur            x3, [fp, #-0x18]
    // 0x87772c: stur            x0, [fp, #-0x10]
    // 0x877730: r0 = SqlBuilder.update()
    //     0x877730: bl              #0x8779c4  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::SqlBuilder.update
    // 0x877734: ldur            x0, [fp, #-0x10]
    // 0x877738: LoadField: r2 = r0->field_7
    //     0x877738: ldur            w2, [x0, #7]
    // 0x87773c: DecompressPointer r2
    //     0x87773c: add             x2, x2, HEAP, lsl #32
    // 0x877740: r16 = Sentinel
    //     0x877740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x877744: cmp             w2, w16
    // 0x877748: b.eq            #0x877770
    // 0x87774c: LoadField: r3 = r0->field_b
    //     0x87774c: ldur            w3, [x0, #0xb]
    // 0x877750: DecompressPointer r3
    //     0x877750: add             x3, x3, HEAP, lsl #32
    // 0x877754: ldur            x1, [fp, #-8]
    // 0x877758: r0 = rawUpdate()
    //     0x877758: bl              #0x87777c  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::rawUpdate
    // 0x87775c: LeaveFrame
    //     0x87775c: mov             SP, fp
    //     0x877760: ldp             fp, lr, [SP], #0x10
    // 0x877764: ret
    //     0x877764: ret             
    // 0x877768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877768: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87776c: b               #0x87771c
    // 0x877770: r9 = sql
    //     0x877770: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ad78] Field <SqlBuilder.sql>: late (offset: 0x8)
    //     0x877774: ldr             x9, [x9, #0xd78]
    // 0x877778: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x877778: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ rawUpdate(/* No info */) {
    // ** addr: 0x87777c, size: 0x48
    // 0x87777c: EnterFrame
    //     0x87777c: stp             fp, lr, [SP, #-0x10]!
    //     0x877780: mov             fp, SP
    // 0x877784: CheckStackOverflow
    //     0x877784: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877788: cmp             SP, x16
    //     0x87778c: b.ls            #0x8777bc
    // 0x877790: r0 = LoadStaticField(0x1034)
    //     0x877790: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x877794: ldr             x0, [x0, #0x2068]
    // 0x877798: cmp             w0, NULL
    // 0x87779c: b.ne            #0x8777ac
    // 0x8777a0: r0 = true
    //     0x8777a0: add             x0, NULL, #0x20  ; true
    // 0x8777a4: StoreStaticField(0x1034, r0)
    //     0x8777a4: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x8777a8: str             x0, [x4, #0x2068]
    // 0x8777ac: r0 = _rawUpdate()
    //     0x8777ac: bl              #0x8777c4  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::_rawUpdate
    // 0x8777b0: LeaveFrame
    //     0x8777b0: mov             SP, fp
    //     0x8777b4: ldp             fp, lr, [SP], #0x10
    // 0x8777b8: ret
    //     0x8777b8: ret             
    // 0x8777bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8777bc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8777c0: b               #0x877790
  }
  _ _rawUpdate(/* No info */) {
    // ** addr: 0x8777c4, size: 0x64
    // 0x8777c4: EnterFrame
    //     0x8777c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8777c8: mov             fp, SP
    // 0x8777cc: AllocStack(0x18)
    //     0x8777cc: sub             SP, SP, #0x18
    // 0x8777d0: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x8777d0: mov             x0, x1
    //     0x8777d4: mov             x5, x3
    //     0x8777d8: stur            x3, [fp, #-0x18]
    //     0x8777dc: mov             x3, x2
    //     0x8777e0: stur            x1, [fp, #-8]
    //     0x8777e4: stur            x2, [fp, #-0x10]
    // 0x8777e8: CheckStackOverflow
    //     0x8777e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8777ec: cmp             SP, x16
    //     0x8777f0: b.ls            #0x877820
    // 0x8777f4: mov             x1, x0
    // 0x8777f8: r0 = checkNotClosed()
    //     0x8777f8: bl              #0x79af10  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0x8777fc: ldur            x1, [fp, #-8]
    // 0x877800: LoadField: r2 = r1->field_f
    //     0x877800: ldur            w2, [x1, #0xf]
    // 0x877804: DecompressPointer r2
    //     0x877804: add             x2, x2, HEAP, lsl #32
    // 0x877808: ldur            x3, [fp, #-0x10]
    // 0x87780c: ldur            x5, [fp, #-0x18]
    // 0x877810: r0 = SqfliteDatabaseMixinExt._txnRawUpdateOrDelete()
    //     0x877810: bl              #0x877828  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt._txnRawUpdateOrDelete
    // 0x877814: LeaveFrame
    //     0x877814: mov             SP, fp
    //     0x877818: ldp             fp, lr, [SP], #0x10
    // 0x87781c: ret
    //     0x87781c: ret             
    // 0x877820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877820: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877824: b               #0x8777f4
  }
  _ insert(/* No info */) {
    // ** addr: 0x8785b8, size: 0x84
    // 0x8785b8: EnterFrame
    //     0x8785b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8785bc: mov             fp, SP
    // 0x8785c0: AllocStack(0x10)
    //     0x8785c0: sub             SP, SP, #0x10
    // 0x8785c4: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2, fp-0x10 */)
    //     0x8785c4: mov             x0, x2
    //     0x8785c8: mov             x2, x3
    //     0x8785cc: stur            x1, [fp, #-8]
    //     0x8785d0: stur            x3, [fp, #-0x10]
    // 0x8785d4: CheckStackOverflow
    //     0x8785d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8785d8: cmp             SP, x16
    //     0x8785dc: b.ls            #0x878628
    // 0x8785e0: r0 = SqlBuilder()
    //     0x8785e0: bl              #0x878394  ; AllocateSqlBuilderStub -> SqlBuilder (size=0x10)
    // 0x8785e4: mov             x1, x0
    // 0x8785e8: ldur            x2, [fp, #-0x10]
    // 0x8785ec: stur            x0, [fp, #-0x10]
    // 0x8785f0: r0 = SqlBuilder.insert()
    //     0x8785f0: bl              #0x8787e4  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::SqlBuilder.insert
    // 0x8785f4: ldur            x0, [fp, #-0x10]
    // 0x8785f8: LoadField: r2 = r0->field_7
    //     0x8785f8: ldur            w2, [x0, #7]
    // 0x8785fc: DecompressPointer r2
    //     0x8785fc: add             x2, x2, HEAP, lsl #32
    // 0x878600: r16 = Sentinel
    //     0x878600: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x878604: cmp             w2, w16
    // 0x878608: b.eq            #0x878630
    // 0x87860c: LoadField: r3 = r0->field_b
    //     0x87860c: ldur            w3, [x0, #0xb]
    // 0x878610: DecompressPointer r3
    //     0x878610: add             x3, x3, HEAP, lsl #32
    // 0x878614: ldur            x1, [fp, #-8]
    // 0x878618: r0 = rawInsert()
    //     0x878618: bl              #0x87863c  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::rawInsert
    // 0x87861c: LeaveFrame
    //     0x87861c: mov             SP, fp
    //     0x878620: ldp             fp, lr, [SP], #0x10
    // 0x878624: ret
    //     0x878624: ret             
    // 0x878628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878628: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87862c: b               #0x8785e0
    // 0x878630: r9 = sql
    //     0x878630: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ad78] Field <SqlBuilder.sql>: late (offset: 0x8)
    //     0x878634: ldr             x9, [x9, #0xd78]
    // 0x878638: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x878638: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ rawInsert(/* No info */) {
    // ** addr: 0x87863c, size: 0x64
    // 0x87863c: EnterFrame
    //     0x87863c: stp             fp, lr, [SP, #-0x10]!
    //     0x878640: mov             fp, SP
    // 0x878644: AllocStack(0x18)
    //     0x878644: sub             SP, SP, #0x18
    // 0x878648: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x878648: mov             x0, x1
    //     0x87864c: mov             x5, x3
    //     0x878650: stur            x3, [fp, #-0x18]
    //     0x878654: mov             x3, x2
    //     0x878658: stur            x1, [fp, #-8]
    //     0x87865c: stur            x2, [fp, #-0x10]
    // 0x878660: CheckStackOverflow
    //     0x878660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878664: cmp             SP, x16
    //     0x878668: b.ls            #0x878698
    // 0x87866c: mov             x1, x0
    // 0x878670: r0 = checkNotClosed()
    //     0x878670: bl              #0x79af10  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0x878674: ldur            x1, [fp, #-8]
    // 0x878678: LoadField: r2 = r1->field_f
    //     0x878678: ldur            w2, [x1, #0xf]
    // 0x87867c: DecompressPointer r2
    //     0x87867c: add             x2, x2, HEAP, lsl #32
    // 0x878680: ldur            x3, [fp, #-0x10]
    // 0x878684: ldur            x5, [fp, #-0x18]
    // 0x878688: r0 = txnRawInsert()
    //     0x878688: bl              #0x8786a0  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnRawInsert
    // 0x87868c: LeaveFrame
    //     0x87868c: mov             SP, fp
    //     0x878690: ldp             fp, lr, [SP], #0x10
    // 0x878694: ret
    //     0x878694: ret             
    // 0x878698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878698: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87869c: b               #0x87866c
  }
  _ query(/* No info */) {
    // ** addr: 0x879270, size: 0x194
    // 0x879270: EnterFrame
    //     0x879270: stp             fp, lr, [SP, #-0x10]!
    //     0x879274: mov             fp, SP
    // 0x879278: AllocStack(0x30)
    //     0x879278: sub             SP, SP, #0x30
    // 0x87927c: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin this /* r1 => r1, fp-0x20 */, dynamic _ /* r3 => r6, fp-0x28 */, dynamic _ /* r5 => r7, fp-0x30 */, {dynamic limit = Null /* r3, fp-0x18 */, dynamic offset = Null /* r5, fp-0x10 */, dynamic orderBy = Null /* r0, fp-0x8 */})
    //     0x87927c: mov             x6, x3
    //     0x879280: mov             x7, x5
    //     0x879284: stur            x1, [fp, #-0x20]
    //     0x879288: stur            x3, [fp, #-0x28]
    //     0x87928c: stur            x5, [fp, #-0x30]
    //     0x879290: ldur            w0, [x4, #0x13]
    //     0x879294: add             x0, x0, HEAP, lsl #32
    //     0x879298: ldur            w2, [x4, #0x1f]
    //     0x87929c: add             x2, x2, HEAP, lsl #32
    //     0x8792a0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ad68] "limit"
    //     0x8792a4: ldr             x16, [x16, #0xd68]
    //     0x8792a8: cmp             w2, w16
    //     0x8792ac: b.ne            #0x8792d0
    //     0x8792b0: ldur            w2, [x4, #0x23]
    //     0x8792b4: add             x2, x2, HEAP, lsl #32
    //     0x8792b8: sub             w3, w0, w2
    //     0x8792bc: add             x2, fp, w3, sxtw #2
    //     0x8792c0: ldr             x2, [x2, #8]
    //     0x8792c4: mov             x3, x2
    //     0x8792c8: mov             x2, #1
    //     0x8792cc: b               #0x8792d8
    //     0x8792d0: mov             x3, NULL
    //     0x8792d4: mov             x2, #0
    //     0x8792d8: stur            x3, [fp, #-0x18]
    //     0x8792dc: lsl             x5, x2, #1
    //     0x8792e0: lsl             w8, w5, #1
    //     0x8792e4: add             w9, w8, #8
    //     0x8792e8: add             x16, x4, w9, sxtw #1
    //     0x8792ec: ldur            w10, [x16, #0xf]
    //     0x8792f0: add             x10, x10, HEAP, lsl #32
    //     0x8792f4: add             x16, PP, #0x18, lsl #12  ; [pp+0x18230] "offset"
    //     0x8792f8: ldr             x16, [x16, #0x230]
    //     0x8792fc: cmp             w10, w16
    //     0x879300: b.ne            #0x879334
    //     0x879304: add             w2, w8, #0xa
    //     0x879308: add             x16, x4, w2, sxtw #1
    //     0x87930c: ldur            w8, [x16, #0xf]
    //     0x879310: add             x8, x8, HEAP, lsl #32
    //     0x879314: sub             w2, w0, w8
    //     0x879318: add             x8, fp, w2, sxtw #2
    //     0x87931c: ldr             x8, [x8, #8]
    //     0x879320: add             w2, w5, #2
    //     0x879324: sbfx            x5, x2, #1, #0x1f
    //     0x879328: mov             x2, x5
    //     0x87932c: mov             x5, x8
    //     0x879330: b               #0x879338
    //     0x879334: mov             x5, NULL
    //     0x879338: stur            x5, [fp, #-0x10]
    //     0x87933c: lsl             x8, x2, #1
    //     0x879340: lsl             w2, w8, #1
    //     0x879344: add             w8, w2, #8
    //     0x879348: add             x16, x4, w8, sxtw #1
    //     0x87934c: ldur            w9, [x16, #0xf]
    //     0x879350: add             x9, x9, HEAP, lsl #32
    //     0x879354: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ad70] "orderBy"
    //     0x879358: ldr             x16, [x16, #0xd70]
    //     0x87935c: cmp             w9, w16
    //     0x879360: b.ne            #0x879384
    //     0x879364: add             w8, w2, #0xa
    //     0x879368: add             x16, x4, w8, sxtw #1
    //     0x87936c: ldur            w2, [x16, #0xf]
    //     0x879370: add             x2, x2, HEAP, lsl #32
    //     0x879374: sub             w4, w0, w2
    //     0x879378: add             x0, fp, w4, sxtw #2
    //     0x87937c: ldr             x0, [x0, #8]
    //     0x879380: b               #0x879388
    //     0x879384: mov             x0, NULL
    //     0x879388: stur            x0, [fp, #-8]
    // 0x87938c: CheckStackOverflow
    //     0x87938c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879390: cmp             SP, x16
    //     0x879394: b.ls            #0x8793f0
    // 0x879398: r0 = SqlBuilder()
    //     0x879398: bl              #0x878394  ; AllocateSqlBuilderStub -> SqlBuilder (size=0x10)
    // 0x87939c: mov             x1, x0
    // 0x8793a0: ldur            x2, [fp, #-0x18]
    // 0x8793a4: ldur            x3, [fp, #-0x10]
    // 0x8793a8: ldur            x5, [fp, #-8]
    // 0x8793ac: ldur            x6, [fp, #-0x28]
    // 0x8793b0: ldur            x7, [fp, #-0x30]
    // 0x8793b4: stur            x0, [fp, #-8]
    // 0x8793b8: r0 = SqlBuilder.query()
    //     0x8793b8: bl              #0x8794b0  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::SqlBuilder.query
    // 0x8793bc: ldur            x0, [fp, #-8]
    // 0x8793c0: LoadField: r2 = r0->field_7
    //     0x8793c0: ldur            w2, [x0, #7]
    // 0x8793c4: DecompressPointer r2
    //     0x8793c4: add             x2, x2, HEAP, lsl #32
    // 0x8793c8: r16 = Sentinel
    //     0x8793c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8793cc: cmp             w2, w16
    // 0x8793d0: b.eq            #0x8793f8
    // 0x8793d4: LoadField: r3 = r0->field_b
    //     0x8793d4: ldur            w3, [x0, #0xb]
    // 0x8793d8: DecompressPointer r3
    //     0x8793d8: add             x3, x3, HEAP, lsl #32
    // 0x8793dc: ldur            x1, [fp, #-0x20]
    // 0x8793e0: r0 = rawQuery()
    //     0x8793e0: bl              #0x879404  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::rawQuery
    // 0x8793e4: LeaveFrame
    //     0x8793e4: mov             SP, fp
    //     0x8793e8: ldp             fp, lr, [SP], #0x10
    // 0x8793ec: ret
    //     0x8793ec: ret             
    // 0x8793f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8793f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8793f4: b               #0x879398
    // 0x8793f8: r9 = sql
    //     0x8793f8: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ad78] Field <SqlBuilder.sql>: late (offset: 0x8)
    //     0x8793fc: ldr             x9, [x9, #0xd78]
    // 0x879400: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x879400: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ rawQuery(/* No info */) {
    // ** addr: 0x879404, size: 0x48
    // 0x879404: EnterFrame
    //     0x879404: stp             fp, lr, [SP, #-0x10]!
    //     0x879408: mov             fp, SP
    // 0x87940c: CheckStackOverflow
    //     0x87940c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879410: cmp             SP, x16
    //     0x879414: b.ls            #0x879444
    // 0x879418: r0 = LoadStaticField(0x1034)
    //     0x879418: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87941c: ldr             x0, [x0, #0x2068]
    // 0x879420: cmp             w0, NULL
    // 0x879424: b.ne            #0x879434
    // 0x879428: r0 = true
    //     0x879428: add             x0, NULL, #0x20  ; true
    // 0x87942c: StoreStaticField(0x1034, r0)
    //     0x87942c: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0x879430: str             x0, [x4, #0x2068]
    // 0x879434: r0 = _rawQuery()
    //     0x879434: bl              #0x87944c  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::_rawQuery
    // 0x879438: LeaveFrame
    //     0x879438: mov             SP, fp
    //     0x87943c: ldp             fp, lr, [SP], #0x10
    // 0x879440: ret
    //     0x879440: ret             
    // 0x879444: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879444: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879448: b               #0x879418
  }
  _ _rawQuery(/* No info */) {
    // ** addr: 0x87944c, size: 0x64
    // 0x87944c: EnterFrame
    //     0x87944c: stp             fp, lr, [SP, #-0x10]!
    //     0x879450: mov             fp, SP
    // 0x879454: AllocStack(0x18)
    //     0x879454: sub             SP, SP, #0x18
    // 0x879458: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */)
    //     0x879458: mov             x0, x1
    //     0x87945c: mov             x5, x3
    //     0x879460: stur            x3, [fp, #-0x18]
    //     0x879464: mov             x3, x2
    //     0x879468: stur            x1, [fp, #-8]
    //     0x87946c: stur            x2, [fp, #-0x10]
    // 0x879470: CheckStackOverflow
    //     0x879470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879474: cmp             SP, x16
    //     0x879478: b.ls            #0x8794a8
    // 0x87947c: mov             x1, x0
    // 0x879480: r0 = checkNotClosed()
    //     0x879480: bl              #0x79af10  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0x879484: ldur            x1, [fp, #-8]
    // 0x879488: LoadField: r2 = r1->field_f
    //     0x879488: ldur            w2, [x1, #0xf]
    // 0x87948c: DecompressPointer r2
    //     0x87948c: add             x2, x2, HEAP, lsl #32
    // 0x879490: ldur            x3, [fp, #-0x10]
    // 0x879494: ldur            x5, [fp, #-0x18]
    // 0x879498: r0 = txnRawQuery()
    //     0x879498: bl              #0x79baa0  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::txnRawQuery
    // 0x87949c: LeaveFrame
    //     0x87949c: mov             SP, fp
    //     0x8794a0: ldp             fp, lr, [SP], #0x10
    // 0x8794a4: ret
    //     0x8794a4: ret             
    // 0x8794a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8794a8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8794ac: b               #0x87947c
  }
  _ delete(/* No info */) {
    // ** addr: 0x87973c, size: 0xcc
    // 0x87973c: EnterFrame
    //     0x87973c: stp             fp, lr, [SP, #-0x10]!
    //     0x879740: mov             fp, SP
    // 0x879744: AllocStack(0x18)
    //     0x879744: sub             SP, SP, #0x18
    // 0x879748: SetupParameters(_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin this /* r1 => r1, fp-0x10 */, dynamic _, dynamic _ /* r3 => r2, fp-0x18 */, {dynamic whereArgs = Null /* r3, fp-0x8 */})
    //     0x879748: mov             x0, x2
    //     0x87974c: mov             x2, x3
    //     0x879750: stur            x1, [fp, #-0x10]
    //     0x879754: stur            x3, [fp, #-0x18]
    //     0x879758: ldur            w0, [x4, #0x13]
    //     0x87975c: add             x0, x0, HEAP, lsl #32
    //     0x879760: ldur            w3, [x4, #0x1f]
    //     0x879764: add             x3, x3, HEAP, lsl #32
    //     0x879768: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af40] "whereArgs"
    //     0x87976c: ldr             x16, [x16, #0xf40]
    //     0x879770: cmp             w3, w16
    //     0x879774: b.ne            #0x879794
    //     0x879778: ldur            w3, [x4, #0x23]
    //     0x87977c: add             x3, x3, HEAP, lsl #32
    //     0x879780: sub             w4, w0, w3
    //     0x879784: add             x0, fp, w4, sxtw #2
    //     0x879788: ldr             x0, [x0, #8]
    //     0x87978c: mov             x3, x0
    //     0x879790: b               #0x879798
    //     0x879794: mov             x3, NULL
    //     0x879798: stur            x3, [fp, #-8]
    // 0x87979c: CheckStackOverflow
    //     0x87979c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8797a0: cmp             SP, x16
    //     0x8797a4: b.ls            #0x8797f4
    // 0x8797a8: r0 = SqlBuilder()
    //     0x8797a8: bl              #0x878394  ; AllocateSqlBuilderStub -> SqlBuilder (size=0x10)
    // 0x8797ac: mov             x1, x0
    // 0x8797b0: ldur            x2, [fp, #-0x18]
    // 0x8797b4: ldur            x3, [fp, #-8]
    // 0x8797b8: stur            x0, [fp, #-8]
    // 0x8797bc: r0 = SqlBuilder.delete()
    //     0x8797bc: bl              #0x879808  ; [package:sqflite_common/src/sql_builder.dart] SqlBuilder::SqlBuilder.delete
    // 0x8797c0: ldur            x0, [fp, #-8]
    // 0x8797c4: LoadField: r2 = r0->field_7
    //     0x8797c4: ldur            w2, [x0, #7]
    // 0x8797c8: DecompressPointer r2
    //     0x8797c8: add             x2, x2, HEAP, lsl #32
    // 0x8797cc: r16 = Sentinel
    //     0x8797cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8797d0: cmp             w2, w16
    // 0x8797d4: b.eq            #0x8797fc
    // 0x8797d8: LoadField: r3 = r0->field_b
    //     0x8797d8: ldur            w3, [x0, #0xb]
    // 0x8797dc: DecompressPointer r3
    //     0x8797dc: add             x3, x3, HEAP, lsl #32
    // 0x8797e0: ldur            x1, [fp, #-0x10]
    // 0x8797e4: r0 = _rawUpdate()
    //     0x8797e4: bl              #0x8777c4  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::_rawUpdate
    // 0x8797e8: LeaveFrame
    //     0x8797e8: mov             SP, fp
    //     0x8797ec: ldp             fp, lr, [SP], #0x10
    // 0x8797f0: ret
    //     0x8797f0: ret             
    // 0x8797f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8797f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8797f8: b               #0x8797a8
    // 0x8797fc: r9 = sql
    //     0x8797fc: add             x9, PP, #0x2a, lsl #12  ; [pp+0x2ad78] Field <SqlBuilder.sql>: late (offset: 0x8)
    //     0x879800: ldr             x9, [x9, #0xd78]
    // 0x879804: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x879804: bl              #0x88a118  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 339, size: 0x30, field offset: 0x30
class SqfliteDatabaseBase extends _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin {
}
