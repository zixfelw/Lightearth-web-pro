// lib: , url: package:sqflite_common/src/sqflite_database_factory.dart

// class id: 1049623, size: 0x8
class :: {

  get _ databaseFactory(/* No info */) {
    // ** addr: 0x79d0a4, size: 0x44
    // 0x79d0a4: EnterFrame
    //     0x79d0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x79d0a8: mov             fp, SP
    // 0x79d0ac: r0 = LoadStaticField(0x1030)
    //     0x79d0ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79d0b0: ldr             x0, [x0, #0x2060]
    // 0x79d0b4: cmp             w0, NULL
    // 0x79d0b8: b.eq            #0x79d0c8
    // 0x79d0bc: LeaveFrame
    //     0x79d0bc: mov             SP, fp
    //     0x79d0c0: ldp             fp, lr, [SP], #0x10
    // 0x79d0c4: ret
    //     0x79d0c4: ret             
    // 0x79d0c8: r0 = StateError()
    //     0x79d0c8: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x79d0cc: mov             x1, x0
    // 0x79d0d0: r0 = "databaseFactory not initialized\ndatabaseFactory is only initialized when using sqflite. When using `sqflite_common_ffi`\nYou must call `databaseFactory = databaseFactoryFfi;` before using global openDatabase API\n"
    //     0x79d0d0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25738] "databaseFactory not initialized\ndatabaseFactory is only initialized when using sqflite. When using `sqflite_common_ffi`\nYou must call `databaseFactory = databaseFactoryFfi;` before using global openDatabase API\n"
    //     0x79d0d4: ldr             x0, [x0, #0x738]
    // 0x79d0d8: StoreField: r1->field_b = r0
    //     0x79d0d8: stur            w0, [x1, #0xb]
    // 0x79d0dc: mov             x0, x1
    // 0x79d0e0: r0 = Throw()
    //     0x79d0e0: bl              #0x887ac4  ; ThrowStub
    // 0x79d0e4: brk             #0
  }
}
