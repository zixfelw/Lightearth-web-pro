// lib: , url: package:sqflite/src/sqflite_plugin.dart

// class id: 1049609, size: 0x8
class :: {
}

// class id: 348, size: 0x8, field offset: 0x8
abstract class SqflitePlugin extends Object {

  static void registerWith() {
    // ** addr: 0x88d200, size: 0x60
    // 0x88d200: EnterFrame
    //     0x88d200: stp             fp, lr, [SP, #-0x10]!
    //     0x88d204: mov             fp, SP
    // 0x88d208: CheckStackOverflow
    //     0x88d208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d20c: cmp             SP, x16
    //     0x88d210: b.ls            #0x88d258
    // 0x88d214: r0 = LoadStaticField(0x1030)
    //     0x88d214: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88d218: ldr             x0, [x0, #0x2060]
    // 0x88d21c: cmp             w0, NULL
    // 0x88d220: b.ne            #0x88d248
    // 0x88d224: r0 = InitLateStaticField(0x830) // [package:sqflite/src/factory_impl.dart] ::sqfliteDatabaseFactoryDefault
    //     0x88d224: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88d228: ldr             x0, [x0, #0x1060]
    //     0x88d22c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88d230: cmp             w0, w16
    //     0x88d234: b.ne            #0x88d240
    //     0x88d238: ldr             x2, [PP, #0x5b00]  ; [pp+0x5b00] Field <::.sqfliteDatabaseFactoryDefault>: static late final (offset: 0x830)
    //     0x88d23c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x88d240: StoreStaticField(0x1030, r0)
    //     0x88d240: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x88d244: str             x0, [x1, #0x2060]
    // 0x88d248: r0 = Null
    //     0x88d248: mov             x0, NULL
    // 0x88d24c: LeaveFrame
    //     0x88d24c: mov             SP, fp
    //     0x88d250: ldp             fp, lr, [SP], #0x10
    // 0x88d254: ret
    //     0x88d254: ret             
    // 0x88d258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d258: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d25c: b               #0x88d214
  }
}
