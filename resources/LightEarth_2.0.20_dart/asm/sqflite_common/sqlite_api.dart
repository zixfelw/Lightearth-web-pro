// lib: , url: package:sqflite_common/sqlite_api.dart

// class id: 1049611, size: 0x8
class :: {

  static late final (dynamic, Database, int, int) => void onDatabaseDowngradeDelete; // offset: 0x834

  static _ SqfliteDatabaseExecutorExt.getVersion(/* No info */) {
    // ** addr: 0x79b83c, size: 0x4c
    // 0x79b83c: EnterFrame
    //     0x79b83c: stp             fp, lr, [SP, #-0x10]!
    //     0x79b840: mov             fp, SP
    // 0x79b844: AllocStack(0x8)
    //     0x79b844: sub             SP, SP, #8
    // 0x79b848: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x79b848: mov             x0, x1
    //     0x79b84c: stur            x1, [fp, #-8]
    // 0x79b850: CheckStackOverflow
    //     0x79b850: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79b854: cmp             SP, x16
    //     0x79b858: b.ls            #0x79b880
    // 0x79b85c: mov             x1, x0
    // 0x79b860: r0 = checkNotClosed()
    //     0x79b860: bl              #0x79af10  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0x79b864: ldur            x1, [fp, #-8]
    // 0x79b868: LoadField: r2 = r1->field_f
    //     0x79b868: ldur            w2, [x1, #0xf]
    // 0x79b86c: DecompressPointer r2
    //     0x79b86c: add             x2, x2, HEAP, lsl #32
    // 0x79b870: r0 = SqfliteDatabaseMixinExt.txnGetVersion()
    //     0x79b870: bl              #0x79b888  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.txnGetVersion
    // 0x79b874: LeaveFrame
    //     0x79b874: mov             SP, fp
    //     0x79b878: ldp             fp, lr, [SP], #0x10
    // 0x79b87c: ret
    //     0x79b87c: ret             
    // 0x79b880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79b880: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79b884: b               #0x79b85c
  }
  static _ SqfliteDatabaseExecutorExt.setVersion(/* No info */) {
    // ** addr: 0x79c944, size: 0x4c
    // 0x79c944: EnterFrame
    //     0x79c944: stp             fp, lr, [SP, #-0x10]!
    //     0x79c948: mov             fp, SP
    // 0x79c94c: AllocStack(0x8)
    //     0x79c94c: sub             SP, SP, #8
    // 0x79c950: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x79c950: mov             x0, x1
    //     0x79c954: stur            x1, [fp, #-8]
    // 0x79c958: CheckStackOverflow
    //     0x79c958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c95c: cmp             SP, x16
    //     0x79c960: b.ls            #0x79c988
    // 0x79c964: mov             x1, x0
    // 0x79c968: r0 = checkNotClosed()
    //     0x79c968: bl              #0x79af10  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::checkNotClosed
    // 0x79c96c: ldur            x1, [fp, #-8]
    // 0x79c970: LoadField: r2 = r1->field_f
    //     0x79c970: ldur            w2, [x1, #0xf]
    // 0x79c974: DecompressPointer r2
    //     0x79c974: add             x2, x2, HEAP, lsl #32
    // 0x79c978: r0 = SqfliteDatabaseMixinExt.txnSetVersion()
    //     0x79c978: bl              #0x79c990  ; [package:sqflite_common/src/database_mixin.dart] ::SqfliteDatabaseMixinExt.txnSetVersion
    // 0x79c97c: LeaveFrame
    //     0x79c97c: mov             SP, fp
    //     0x79c980: ldp             fp, lr, [SP], #0x10
    // 0x79c984: ret
    //     0x79c984: ret             
    // 0x79c988: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c988: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c98c: b               #0x79c964
  }
  [closure] static Future<void> __onDatabaseDowngradeDelete(dynamic, Database, int, int) {
    // ** addr: 0x79ce88, size: 0x38
    // 0x79ce88: EnterFrame
    //     0x79ce88: stp             fp, lr, [SP, #-0x10]!
    //     0x79ce8c: mov             fp, SP
    // 0x79ce90: CheckStackOverflow
    //     0x79ce90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ce94: cmp             SP, x16
    //     0x79ce98: b.ls            #0x79ceb8
    // 0x79ce9c: ldr             x1, [fp, #0x20]
    // 0x79cea0: ldr             x2, [fp, #0x18]
    // 0x79cea4: ldr             x3, [fp, #0x10]
    // 0x79cea8: r0 = __onDatabaseDowngradeDelete()
    //     0x79cea8: bl              #0x79cec0  ; [package:sqflite_common/sqlite_api.dart] ::__onDatabaseDowngradeDelete
    // 0x79ceac: LeaveFrame
    //     0x79ceac: mov             SP, fp
    //     0x79ceb0: ldp             fp, lr, [SP], #0x10
    // 0x79ceb4: ret
    //     0x79ceb4: ret             
    // 0x79ceb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ceb8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cebc: b               #0x79ce9c
  }
  static _ __onDatabaseDowngradeDelete(/* No info */) async {
    // ** addr: 0x79cec0, size: 0x40
    // 0x79cec0: EnterFrame
    //     0x79cec0: stp             fp, lr, [SP, #-0x10]!
    //     0x79cec4: mov             fp, SP
    // 0x79cec8: AllocStack(0x20)
    //     0x79cec8: sub             SP, SP, #0x20
    // 0x79cecc: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x79cecc: stur            NULL, [fp, #-8]
    //     0x79ced0: stur            x1, [fp, #-0x10]
    //     0x79ced4: stur            x2, [fp, #-0x18]
    //     0x79ced8: stur            x3, [fp, #-0x20]
    // 0x79cedc: CheckStackOverflow
    //     0x79cedc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79cee0: cmp             SP, x16
    //     0x79cee4: b.ls            #0x79cef8
    // 0x79cee8: r0 = <void?>
    //     0x79cee8: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x79ceec: r0 = InitAsyncStar()
    //     0x79ceec: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x79cef0: r0 = Null
    //     0x79cef0: mov             x0, NULL
    // 0x79cef4: r0 = ReturnAsyncNotFuture()
    //     0x79cef4: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x79cef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cef8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cefc: b               #0x79cee8
  }
  static (dynamic, Database, int, int) => void onDatabaseDowngradeDelete() {
    // ** addr: 0x79cf00, size: 0xc
    // 0x79cf00: r0 = Closure: (Database, int, int) => Future<void> from Function '__onDatabaseDowngradeDelete@68226320': static.
    //     0x79cf00: add             x0, PP, #0x25, lsl #12  ; [pp+0x254c8] Closure: (Database, int, int) => Future<void> from Function '__onDatabaseDowngradeDelete@68226320': static. (0x71ec61b9ce88)
    //     0x79cf04: ldr             x0, [x0, #0x4c8]
    // 0x79cf08: ret
    //     0x79cf08: ret             
  }
}

// class id: 343, size: 0x8, field offset: 0x8
abstract class OpenDatabaseOptions extends Object {

  factory _ OpenDatabaseOptions(/* No info */) {
    // ** addr: 0x79d0e8, size: 0x4c
    // 0x79d0e8: EnterFrame
    //     0x79d0e8: stp             fp, lr, [SP, #-0x10]!
    //     0x79d0ec: mov             fp, SP
    // 0x79d0f0: AllocStack(0x10)
    //     0x79d0f0: sub             SP, SP, #0x10
    // 0x79d0f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x79d0f4: stur            x2, [fp, #-8]
    //     0x79d0f8: stur            x3, [fp, #-0x10]
    // 0x79d0fc: r0 = SqfliteOpenDatabaseOptions()
    //     0x79d0fc: bl              #0x79d134  ; AllocateSqfliteOpenDatabaseOptionsStub -> SqfliteOpenDatabaseOptions (size=0x2c)
    // 0x79d100: r1 = 3
    //     0x79d100: mov             x1, #3
    // 0x79d104: StoreField: r0->field_7 = r1
    //     0x79d104: stur            x1, [x0, #7]
    // 0x79d108: ldur            x1, [fp, #-8]
    // 0x79d10c: StoreField: r0->field_13 = r1
    //     0x79d10c: stur            w1, [x0, #0x13]
    // 0x79d110: ldur            x1, [fp, #-0x10]
    // 0x79d114: ArrayStore: r0[0] = r1  ; List_4
    //     0x79d114: stur            w1, [x0, #0x17]
    // 0x79d118: r1 = false
    //     0x79d118: add             x1, NULL, #0x30  ; false
    // 0x79d11c: StoreField: r0->field_23 = r1
    //     0x79d11c: stur            w1, [x0, #0x23]
    // 0x79d120: r1 = true
    //     0x79d120: add             x1, NULL, #0x20  ; true
    // 0x79d124: StoreField: r0->field_27 = r1
    //     0x79d124: stur            w1, [x0, #0x27]
    // 0x79d128: LeaveFrame
    //     0x79d128: mov             SP, fp
    //     0x79d12c: ldp             fp, lr, [SP], #0x10
    // 0x79d130: ret
    //     0x79d130: ret             
  }
}

// class id: 344, size: 0x8, field offset: 0x8
abstract class Database extends Object
    implements DatabaseExecutor {
}

// class id: 345, size: 0x8, field offset: 0x8
abstract class Transaction extends Object
    implements DatabaseExecutor {
}

// class id: 346, size: 0x8, field offset: 0x8
abstract class DatabaseExecutor extends Object {
}

// class id: 347, size: 0x8, field offset: 0x8
abstract class DatabaseFactory extends Object {
}
