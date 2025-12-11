// lib: , url: package:sqflite_common/src/database.dart

// class id: 1049614, size: 0x8
class :: {
}

// class id: 340, size: 0x18, field offset: 0x8
class SqfliteDatabaseOpenHelper extends Object {

  _ openDatabase(/* No info */) async {
    // ** addr: 0x799b78, size: 0xb4
    // 0x799b78: EnterFrame
    //     0x799b78: stp             fp, lr, [SP, #-0x10]!
    //     0x799b7c: mov             fp, SP
    // 0x799b80: AllocStack(0x20)
    //     0x799b80: sub             SP, SP, #0x20
    // 0x799b84: SetupParameters(SqfliteDatabaseOpenHelper this /* r1 => r1, fp-0x10 */)
    //     0x799b84: stur            NULL, [fp, #-8]
    //     0x799b88: stur            x1, [fp, #-0x10]
    // 0x799b8c: CheckStackOverflow
    //     0x799b8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799b90: cmp             SP, x16
    //     0x799b94: b.ls            #0x799c24
    // 0x799b98: r0 = <SqfliteDatabase>
    //     0x799b98: add             x0, PP, #0x25, lsl #12  ; [pp+0x254b0] TypeArguments: <SqfliteDatabase>
    //     0x799b9c: ldr             x0, [x0, #0x4b0]
    // 0x799ba0: r0 = InitAsyncStar()
    //     0x799ba0: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x799ba4: ldur            x0, [fp, #-0x10]
    // 0x799ba8: LoadField: r1 = r0->field_13
    //     0x799ba8: ldur            w1, [x0, #0x13]
    // 0x799bac: DecompressPointer r1
    //     0x799bac: add             x1, x1, HEAP, lsl #32
    // 0x799bb0: cmp             w1, NULL
    // 0x799bb4: b.ne            #0x799c1c
    // 0x799bb8: LoadField: r2 = r0->field_f
    //     0x799bb8: ldur            w2, [x0, #0xf]
    // 0x799bbc: DecompressPointer r2
    //     0x799bbc: add             x2, x2, HEAP, lsl #32
    // 0x799bc0: mov             x1, x0
    // 0x799bc4: r0 = newDatabase()
    //     0x799bc4: bl              #0x79cf0c  ; [package:sqflite_common/src/database.dart] SqfliteDatabaseOpenHelper::newDatabase
    // 0x799bc8: mov             x3, x0
    // 0x799bcc: ldur            x0, [fp, #-0x10]
    // 0x799bd0: stur            x3, [fp, #-0x18]
    // 0x799bd4: LoadField: r2 = r0->field_b
    //     0x799bd4: ldur            w2, [x0, #0xb]
    // 0x799bd8: DecompressPointer r2
    //     0x799bd8: add             x2, x2, HEAP, lsl #32
    // 0x799bdc: mov             x1, x3
    // 0x799be0: r0 = doOpen()
    //     0x799be0: bl              #0x799c2c  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::doOpen
    // 0x799be4: mov             x1, x0
    // 0x799be8: stur            x1, [fp, #-0x20]
    // 0x799bec: r0 = Await()
    //     0x799bec: bl              #0x3c5f94  ; AwaitStub
    // 0x799bf0: ldur            x0, [fp, #-0x18]
    // 0x799bf4: ldur            x2, [fp, #-0x10]
    // 0x799bf8: StoreField: r2->field_13 = r0
    //     0x799bf8: stur            w0, [x2, #0x13]
    //     0x799bfc: ldurb           w16, [x2, #-1]
    //     0x799c00: ldurb           w17, [x0, #-1]
    //     0x799c04: and             x16, x17, x16, lsr #2
    //     0x799c08: tst             x16, HEAP, lsr #32
    //     0x799c0c: b.eq            #0x799c14
    //     0x799c10: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x799c14: ldur            x0, [fp, #-0x18]
    // 0x799c18: b               #0x799c20
    // 0x799c1c: mov             x0, x1
    // 0x799c20: r0 = ReturnAsyncNotFuture()
    //     0x799c20: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x799c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799c24: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799c28: b               #0x799b98
  }
  _ newDatabase(/* No info */) {
    // ** addr: 0x79cf0c, size: 0x3c
    // 0x79cf0c: EnterFrame
    //     0x79cf0c: stp             fp, lr, [SP, #-0x10]!
    //     0x79cf10: mov             fp, SP
    // 0x79cf14: mov             x3, x2
    // 0x79cf18: mov             x2, x1
    // 0x79cf1c: CheckStackOverflow
    //     0x79cf1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79cf20: cmp             SP, x16
    //     0x79cf24: b.ls            #0x79cf40
    // 0x79cf28: LoadField: r1 = r2->field_7
    //     0x79cf28: ldur            w1, [x2, #7]
    // 0x79cf2c: DecompressPointer r1
    //     0x79cf2c: add             x1, x1, HEAP, lsl #32
    // 0x79cf30: r0 = newDatabase()
    //     0x79cf30: bl              #0x79cf48  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::newDatabase
    // 0x79cf34: LeaveFrame
    //     0x79cf34: mov             SP, fp
    //     0x79cf38: ldp             fp, lr, [SP], #0x10
    // 0x79cf3c: ret
    //     0x79cf3c: ret             
    // 0x79cf40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cf40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cf44: b               #0x79cf28
  }
}

// class id: 341, size: 0x8, field offset: 0x8
abstract class SqfliteDatabaseExecutor extends Object
    implements DatabaseExecutor {
}

// class id: 342, size: 0x8, field offset: 0x8
abstract class SqfliteDatabase extends SqfliteDatabaseExecutor
    implements Database {
}
