// lib: , url: package:sqflite_common/src/transaction.dart

// class id: 1049625, size: 0x8
class :: {

  static _ TransactionPrvExt.checkNotClosed(/* No info */) {
    // ** addr: 0x79a588, size: 0x4c
    // 0x79a588: EnterFrame
    //     0x79a588: stp             fp, lr, [SP, #-0x10]!
    //     0x79a58c: mov             fp, SP
    // 0x79a590: LoadField: r0 = r1->field_b
    //     0x79a590: ldur            w0, [x1, #0xb]
    // 0x79a594: DecompressPointer r0
    //     0x79a594: add             x0, x0, HEAP, lsl #32
    // 0x79a598: r16 = true
    //     0x79a598: add             x16, NULL, #0x20  ; true
    // 0x79a59c: cmp             w0, w16
    // 0x79a5a0: b.eq            #0x79a5b4
    // 0x79a5a4: r0 = Null
    //     0x79a5a4: mov             x0, NULL
    // 0x79a5a8: LeaveFrame
    //     0x79a5a8: mov             SP, fp
    //     0x79a5ac: ldp             fp, lr, [SP], #0x10
    // 0x79a5b0: ret
    //     0x79a5b0: ret             
    // 0x79a5b4: r0 = SqfliteDatabaseException()
    //     0x79a5b4: bl              #0x7994b4  ; AllocateSqfliteDatabaseExceptionStub -> SqfliteDatabaseException (size=0x14)
    // 0x79a5b8: mov             x1, x0
    // 0x79a5bc: r0 = "error transaction_closed"
    //     0x79a5bc: add             x0, PP, #0x25, lsl #12  ; [pp+0x25480] "error transaction_closed"
    //     0x79a5c0: ldr             x0, [x0, #0x480]
    // 0x79a5c4: StoreField: r1->field_7 = r0
    //     0x79a5c4: stur            w0, [x1, #7]
    // 0x79a5c8: mov             x0, x1
    // 0x79a5cc: r0 = Throw()
    //     0x79a5cc: bl              #0x887ac4  ; ThrowStub
    // 0x79a5d0: brk             #0
  }
  static _ getForcedSqfliteTransaction(/* No info */) {
    // ** addr: 0x79ae18, size: 0x20
    // 0x79ae18: EnterFrame
    //     0x79ae18: stp             fp, lr, [SP, #-0x10]!
    //     0x79ae1c: mov             fp, SP
    // 0x79ae20: r0 = SqfliteTransaction()
    //     0x79ae20: bl              #0x79ae38  ; AllocateSqfliteTransactionStub -> SqfliteTransaction (size=0x14)
    // 0x79ae24: r1 = -2
    //     0x79ae24: mov             x1, #-2
    // 0x79ae28: StoreField: r0->field_7 = r1
    //     0x79ae28: stur            w1, [x0, #7]
    // 0x79ae2c: LeaveFrame
    //     0x79ae2c: mov             SP, fp
    //     0x79ae30: ldp             fp, lr, [SP], #0x10
    // 0x79ae34: ret
    //     0x79ae34: ret             
  }
}

// class id: 321, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _SqfliteTransaction&Object&SqfliteDatabaseExecutorMixin extends Object
     with SqfliteDatabaseExecutorMixin {
}

// class id: 322, size: 0x10, field offset: 0x8
//   transformed mixin,
abstract class _SqfliteTransaction&Object&SqfliteDatabaseExecutorMixin&SqfliteTransactionMixin extends _SqfliteTransaction&Object&SqfliteDatabaseExecutorMixin
     with SqfliteTransactionMixin {
}

// class id: 323, size: 0x14, field offset: 0x10
class SqfliteTransaction extends _SqfliteTransaction&Object&SqfliteDatabaseExecutorMixin&SqfliteTransactionMixin
    implements Transaction {
}

// class id: 324, size: 0x8, field offset: 0x8
abstract class SqfliteTransactionMixin extends Object
    implements Transaction {
}
