// lib: , url: package:sqflite_common/sqflite.dart

// class id: 1049610, size: 0x8
class :: {

  static _ openDatabase(/* No info */) {
    // ** addr: 0x798eb8, size: 0x54
    // 0x798eb8: EnterFrame
    //     0x798eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x798ebc: mov             fp, SP
    // 0x798ec0: AllocStack(0x10)
    //     0x798ec0: sub             SP, SP, #0x10
    // 0x798ec4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x798ec4: mov             x0, x1
    //     0x798ec8: stur            x1, [fp, #-8]
    // 0x798ecc: CheckStackOverflow
    //     0x798ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798ed0: cmp             SP, x16
    //     0x798ed4: b.ls            #0x798f04
    // 0x798ed8: r1 = Null
    //     0x798ed8: mov             x1, NULL
    // 0x798edc: r0 = OpenDatabaseOptions()
    //     0x798edc: bl              #0x79d0e8  ; [package:sqflite_common/sqlite_api.dart] OpenDatabaseOptions::OpenDatabaseOptions
    // 0x798ee0: stur            x0, [fp, #-0x10]
    // 0x798ee4: r0 = databaseFactory()
    //     0x798ee4: bl              #0x79d0a4  ; [package:sqflite_common/src/sqflite_database_factory.dart] ::databaseFactory
    // 0x798ee8: mov             x1, x0
    // 0x798eec: ldur            x2, [fp, #-8]
    // 0x798ef0: ldur            x3, [fp, #-0x10]
    // 0x798ef4: r0 = openDatabase()
    //     0x798ef4: bl              #0x798f0c  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::openDatabase
    // 0x798ef8: LeaveFrame
    //     0x798ef8: mov             SP, fp
    //     0x798efc: ldp             fp, lr, [SP], #0x10
    // 0x798f00: ret
    //     0x798f00: ret             
    // 0x798f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798f04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798f08: b               #0x798ed8
  }
  static _ getDatabasesPath(/* No info */) {
    // ** addr: 0x79d824, size: 0x5c
    // 0x79d824: EnterFrame
    //     0x79d824: stp             fp, lr, [SP, #-0x10]!
    //     0x79d828: mov             fp, SP
    // 0x79d82c: CheckStackOverflow
    //     0x79d82c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d830: cmp             SP, x16
    //     0x79d834: b.ls            #0x79d878
    // 0x79d838: r1 = LoadStaticField(0x1030)
    //     0x79d838: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x79d83c: ldr             x1, [x1, #0x2060]
    // 0x79d840: cmp             w1, NULL
    // 0x79d844: b.eq            #0x79d858
    // 0x79d848: r0 = getDatabasesPath()
    //     0x79d848: bl              #0x7993e8  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::getDatabasesPath
    // 0x79d84c: LeaveFrame
    //     0x79d84c: mov             SP, fp
    //     0x79d850: ldp             fp, lr, [SP], #0x10
    // 0x79d854: ret
    //     0x79d854: ret             
    // 0x79d858: r0 = StateError()
    //     0x79d858: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x79d85c: mov             x1, x0
    // 0x79d860: r0 = "databaseFactory not initialized\ndatabaseFactory is only initialized when using sqflite. When using `sqflite_common_ffi`\nYou must call `databaseFactory = databaseFactoryFfi;` before using global openDatabase API\n"
    //     0x79d860: add             x0, PP, #0x25, lsl #12  ; [pp+0x25738] "databaseFactory not initialized\ndatabaseFactory is only initialized when using sqflite. When using `sqflite_common_ffi`\nYou must call `databaseFactory = databaseFactoryFfi;` before using global openDatabase API\n"
    //     0x79d864: ldr             x0, [x0, #0x738]
    // 0x79d868: StoreField: r1->field_b = r0
    //     0x79d868: stur            w0, [x1, #0xb]
    // 0x79d86c: mov             x0, x1
    // 0x79d870: r0 = Throw()
    //     0x79d870: bl              #0x887ac4  ; ThrowStub
    // 0x79d874: brk             #0
    // 0x79d878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d878: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d87c: b               #0x79d838
  }
}
