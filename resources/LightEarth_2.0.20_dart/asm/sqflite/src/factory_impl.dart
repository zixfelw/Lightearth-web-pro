// lib: , url: package:sqflite/src/factory_impl.dart

// class id: 1049607, size: 0x8
class :: {

  static late final SqfliteDatabaseFactory sqfliteDatabaseFactoryDefault; // offset: 0x830
  static late final SqfliteDatabaseFactory _databaseFactorySqflitePlugin; // offset: 0x82c

  static SqfliteDatabaseFactory sqfliteDatabaseFactoryDefault() {
    // ** addr: 0x88d260, size: 0x44
    // 0x88d260: EnterFrame
    //     0x88d260: stp             fp, lr, [SP, #-0x10]!
    //     0x88d264: mov             fp, SP
    // 0x88d268: CheckStackOverflow
    //     0x88d268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d26c: cmp             SP, x16
    //     0x88d270: b.ls            #0x88d29c
    // 0x88d274: r0 = InitLateStaticField(0x82c) // [package:sqflite/src/factory_impl.dart] ::_databaseFactorySqflitePlugin
    //     0x88d274: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x88d278: ldr             x0, [x0, #0x1058]
    //     0x88d27c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x88d280: cmp             w0, w16
    //     0x88d284: b.ne            #0x88d290
    //     0x88d288: ldr             x2, [PP, #0x5b08]  ; [pp+0x5b08] Field <::._databaseFactorySqflitePlugin@66486547>: static late final (offset: 0x82c)
    //     0x88d28c: bl              #0x887968  ; InitLateFinalStaticFieldStub
    // 0x88d290: LeaveFrame
    //     0x88d290: mov             SP, fp
    //     0x88d294: ldp             fp, lr, [SP], #0x10
    // 0x88d298: ret
    //     0x88d298: ret             
    // 0x88d29c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d29c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d2a0: b               #0x88d274
  }
  static SqfliteDatabaseFactory _databaseFactorySqflitePlugin() {
    // ** addr: 0x88d2a4, size: 0x54
    // 0x88d2a4: EnterFrame
    //     0x88d2a4: stp             fp, lr, [SP, #-0x10]!
    //     0x88d2a8: mov             fp, SP
    // 0x88d2ac: AllocStack(0x18)
    //     0x88d2ac: sub             SP, SP, #0x18
    // 0x88d2b0: CheckStackOverflow
    //     0x88d2b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88d2b4: cmp             SP, x16
    //     0x88d2b8: b.ls            #0x88d2f0
    // 0x88d2bc: r16 = <String, SqfliteDatabaseOpenHelper>
    //     0x88d2bc: ldr             x16, [PP, #0x5b10]  ; [pp+0x5b10] TypeArguments: <String, SqfliteDatabaseOpenHelper>
    // 0x88d2c0: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x88d2c4: stp             lr, x16, [SP]
    // 0x88d2c8: r0 = Map._fromLiteral()
    //     0x88d2c8: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x88d2cc: stur            x0, [fp, #-8]
    // 0x88d2d0: r0 = SqfliteDatabaseFactoryImpl()
    //     0x88d2d0: bl              #0x88d2f8  ; AllocateSqfliteDatabaseFactoryImplStub -> SqfliteDatabaseFactoryImpl (size=0x18)
    // 0x88d2d4: ldur            x1, [fp, #-8]
    // 0x88d2d8: StoreField: r0->field_7 = r1
    //     0x88d2d8: stur            w1, [x0, #7]
    // 0x88d2dc: r1 = false
    //     0x88d2dc: add             x1, NULL, #0x30  ; false
    // 0x88d2e0: StoreField: r0->field_13 = r1
    //     0x88d2e0: stur            w1, [x0, #0x13]
    // 0x88d2e4: LeaveFrame
    //     0x88d2e4: mov             SP, fp
    //     0x88d2e8: ldp             fp, lr, [SP], #0x10
    // 0x88d2ec: ret
    //     0x88d2ec: ret             
    // 0x88d2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88d2f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88d2f4: b               #0x88d2bc
  }
}

// class id: 350, size: 0x18, field offset: 0x8
//   transformed mixin,
abstract class _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin extends Object
     with SqfliteDatabaseFactoryMixin {

  _ toString(/* No info */) {
    // ** addr: 0x75d2e0, size: 0x8
    // 0x75d2e0: r0 = "SqfliteDatabaseFactory(sqflite)"
    //     0x75d2e0: ldr             x0, [PP, #0x7568]  ; [pp+0x7568] "SqfliteDatabaseFactory(sqflite)"
    // 0x75d2e4: ret
    //     0x75d2e4: ret             
  }
  _ openDatabase(/* No info */) async {
    // ** addr: 0x798f0c, size: 0x104
    // 0x798f0c: EnterFrame
    //     0x798f0c: stp             fp, lr, [SP, #-0x10]!
    //     0x798f10: mov             fp, SP
    // 0x798f14: AllocStack(0x40)
    //     0x798f14: sub             SP, SP, #0x40
    // 0x798f18: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x798f18: stur            NULL, [fp, #-8]
    //     0x798f1c: stur            x1, [fp, #-0x10]
    //     0x798f20: stur            x2, [fp, #-0x18]
    //     0x798f24: stur            x3, [fp, #-0x20]
    // 0x798f28: CheckStackOverflow
    //     0x798f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798f2c: cmp             SP, x16
    //     0x798f30: b.ls            #0x799008
    // 0x798f34: r1 = 3
    //     0x798f34: mov             x1, #3
    // 0x798f38: r0 = AllocateContext()
    //     0x798f38: bl              #0x888744  ; AllocateContextStub
    // 0x798f3c: mov             x2, x0
    // 0x798f40: ldur            x1, [fp, #-0x10]
    // 0x798f44: stur            x2, [fp, #-0x28]
    // 0x798f48: StoreField: r2->field_f = r1
    //     0x798f48: stur            w1, [x2, #0xf]
    // 0x798f4c: ldur            x0, [fp, #-0x18]
    // 0x798f50: StoreField: r2->field_13 = r0
    //     0x798f50: stur            w0, [x2, #0x13]
    // 0x798f54: ldur            x0, [fp, #-0x20]
    // 0x798f58: ArrayStore: r2[0] = r0  ; List_4
    //     0x798f58: stur            w0, [x2, #0x17]
    // 0x798f5c: r0 = <Database>
    //     0x798f5c: add             x0, PP, #0x25, lsl #12  ; [pp+0x254a0] TypeArguments: <Database>
    //     0x798f60: ldr             x0, [x0, #0x4a0]
    // 0x798f64: r0 = InitAsyncStar()
    //     0x798f64: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x798f68: ldur            x0, [fp, #-0x28]
    // 0x798f6c: LoadField: r2 = r0->field_13
    //     0x798f6c: ldur            w2, [x0, #0x13]
    // 0x798f70: DecompressPointer r2
    //     0x798f70: add             x2, x2, HEAP, lsl #32
    // 0x798f74: ldur            x1, [fp, #-0x10]
    // 0x798f78: r0 = fixPath()
    //     0x798f78: bl              #0x799264  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::fixPath
    // 0x798f7c: mov             x1, x0
    // 0x798f80: stur            x1, [fp, #-0x18]
    // 0x798f84: r0 = Await()
    //     0x798f84: bl              #0x3c5f94  ; AwaitStub
    // 0x798f88: mov             x1, x0
    // 0x798f8c: ldur            x3, [fp, #-0x28]
    // 0x798f90: StoreField: r3->field_13 = r0
    //     0x798f90: stur            w0, [x3, #0x13]
    //     0x798f94: tbz             w0, #0, #0x798fb0
    //     0x798f98: ldurb           w16, [x3, #-1]
    //     0x798f9c: ldurb           w17, [x0, #-1]
    //     0x798fa0: and             x16, x17, x16, lsr #2
    //     0x798fa4: tst             x16, HEAP, lsr #32
    //     0x798fa8: b.eq            #0x798fb0
    //     0x798fac: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x798fb0: mov             x2, x1
    // 0x798fb4: ldur            x1, [fp, #-0x10]
    // 0x798fb8: r0 = _getDatabaseOpenLock()
    //     0x798fb8: bl              #0x799010  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::_getDatabaseOpenLock
    // 0x798fbc: ldur            x2, [fp, #-0x28]
    // 0x798fc0: r1 = Function '<anonymous closure>':.
    //     0x798fc0: add             x1, PP, #0x25, lsl #12  ; [pp+0x254a8] AnonymousClosure: (0x799998), in [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::openDatabase (0x798f0c)
    //     0x798fc4: ldr             x1, [x1, #0x4a8]
    // 0x798fc8: stur            x0, [fp, #-0x10]
    // 0x798fcc: r0 = AllocateClosure()
    //     0x798fcc: bl              #0x888b08  ; AllocateClosureStub
    // 0x798fd0: mov             x1, x0
    // 0x798fd4: ldur            x0, [fp, #-0x10]
    // 0x798fd8: r2 = LoadClassIdInstr(r0)
    //     0x798fd8: ldur            x2, [x0, #-1]
    //     0x798fdc: ubfx            x2, x2, #0xc, #0x14
    // 0x798fe0: r16 = <Database>
    //     0x798fe0: add             x16, PP, #0x25, lsl #12  ; [pp+0x254a0] TypeArguments: <Database>
    //     0x798fe4: ldr             x16, [x16, #0x4a0]
    // 0x798fe8: stp             x0, x16, [SP, #8]
    // 0x798fec: str             x1, [SP]
    // 0x798ff0: mov             x0, x2
    // 0x798ff4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x798ff4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x798ff8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x798ff8: sub             lr, x0, #1, lsl #12
    //     0x798ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x799000: blr             lr
    // 0x799004: r0 = ReturnAsync()
    //     0x799004: b               #0x3aae00  ; ReturnAsyncStub
    // 0x799008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799008: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79900c: b               #0x798f34
  }
  _ _getDatabaseOpenLock(/* No info */) {
    // ** addr: 0x799010, size: 0x3c
    // 0x799010: EnterFrame
    //     0x799010: stp             fp, lr, [SP, #-0x10]!
    //     0x799014: mov             fp, SP
    // 0x799018: CheckStackOverflow
    //     0x799018: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79901c: cmp             SP, x16
    //     0x799020: b.ls            #0x799044
    // 0x799024: r1 = Null
    //     0x799024: mov             x1, NULL
    // 0x799028: r0 = _NamedLock()
    //     0x799028: bl              #0x79904c  ; [package:sqflite_common/src/factory_mixin.dart] _NamedLock::_NamedLock
    // 0x79902c: LoadField: r1 = r0->field_7
    //     0x79902c: ldur            w1, [x0, #7]
    // 0x799030: DecompressPointer r1
    //     0x799030: add             x1, x1, HEAP, lsl #32
    // 0x799034: mov             x0, x1
    // 0x799038: LeaveFrame
    //     0x799038: mov             SP, fp
    //     0x79903c: ldp             fp, lr, [SP], #0x10
    // 0x799040: ret
    //     0x799040: ret             
    // 0x799044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799044: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799048: b               #0x799024
  }
  _ fixPath(/* No info */) async {
    // ** addr: 0x799264, size: 0xc4
    // 0x799264: EnterFrame
    //     0x799264: stp             fp, lr, [SP, #-0x10]!
    //     0x799268: mov             fp, SP
    // 0x79926c: AllocStack(0x18)
    //     0x79926c: sub             SP, SP, #0x18
    // 0x799270: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x799270: stur            NULL, [fp, #-8]
    //     0x799274: stur            x1, [fp, #-0x10]
    //     0x799278: mov             x16, x2
    //     0x79927c: mov             x2, x1
    //     0x799280: mov             x1, x16
    //     0x799284: stur            x1, [fp, #-0x18]
    // 0x799288: CheckStackOverflow
    //     0x799288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79928c: cmp             SP, x16
    //     0x799290: b.ls            #0x799320
    // 0x799294: r0 = <String>
    //     0x799294: ldr             x0, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x799298: r0 = InitAsyncStar()
    //     0x799298: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x79929c: ldur            x1, [fp, #-0x18]
    // 0x7992a0: r0 = isInMemoryDatabasePath()
    //     0x7992a0: bl              #0x7998dc  ; [package:sqflite_common/src/path_utils.dart] ::isInMemoryDatabasePath
    // 0x7992a4: tbnz            w0, #4, #0x7992b4
    // 0x7992a8: r0 = ":memory:"
    //     0x7992a8: add             x0, PP, #0x25, lsl #12  ; [pp+0x256f8] ":memory:"
    //     0x7992ac: ldr             x0, [x0, #0x6f8]
    // 0x7992b0: r0 = ReturnAsyncNotFuture()
    //     0x7992b0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x7992b4: ldur            x0, [fp, #-0x10]
    // 0x7992b8: LoadField: r1 = r0->field_13
    //     0x7992b8: ldur            w1, [x0, #0x13]
    // 0x7992bc: DecompressPointer r1
    //     0x7992bc: add             x1, x1, HEAP, lsl #32
    // 0x7992c0: tbz             w1, #4, #0x7992d0
    // 0x7992c4: ldur            x1, [fp, #-0x18]
    // 0x7992c8: r0 = isFileUriDatabasePath()
    //     0x7992c8: bl              #0x7998a8  ; [package:sqflite_common/src/path_utils.dart] ::isFileUriDatabasePath
    // 0x7992cc: tbnz            w0, #4, #0x7992d8
    // 0x7992d0: ldur            x0, [fp, #-0x18]
    // 0x7992d4: b               #0x79931c
    // 0x7992d8: ldur            x1, [fp, #-0x18]
    // 0x7992dc: r0 = isRelative()
    //     0x7992dc: bl              #0x799848  ; [package:path/path.dart] ::isRelative
    // 0x7992e0: tbnz            w0, #4, #0x79930c
    // 0x7992e4: ldur            x1, [fp, #-0x10]
    // 0x7992e8: r0 = getDatabasesPath()
    //     0x7992e8: bl              #0x7993e8  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::getDatabasesPath
    // 0x7992ec: mov             x1, x0
    // 0x7992f0: stur            x1, [fp, #-0x10]
    // 0x7992f4: r0 = Await()
    //     0x7992f4: bl              #0x3c5f94  ; AwaitStub
    // 0x7992f8: mov             x1, x0
    // 0x7992fc: ldur            x2, [fp, #-0x18]
    // 0x799300: r0 = join()
    //     0x799300: bl              #0x6356a0  ; [package:path/path.dart] ::join
    // 0x799304: mov             x1, x0
    // 0x799308: b               #0x799310
    // 0x79930c: ldur            x1, [fp, #-0x18]
    // 0x799310: r0 = normalize()
    //     0x799310: bl              #0x799388  ; [package:path/path.dart] ::normalize
    // 0x799314: mov             x1, x0
    // 0x799318: r0 = absolute()
    //     0x799318: bl              #0x799328  ; [package:path/path.dart] ::absolute
    // 0x79931c: r0 = ReturnAsyncNotFuture()
    //     0x79931c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x799320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799320: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799324: b               #0x799294
  }
  _ getDatabasesPath(/* No info */) async {
    // ** addr: 0x7993e8, size: 0xcc
    // 0x7993e8: EnterFrame
    //     0x7993e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7993ec: mov             fp, SP
    // 0x7993f0: AllocStack(0x30)
    //     0x7993f0: sub             SP, SP, #0x30
    // 0x7993f4: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1 => r1, fp-0x10 */)
    //     0x7993f4: stur            NULL, [fp, #-8]
    //     0x7993f8: stur            x1, [fp, #-0x10]
    // 0x7993fc: CheckStackOverflow
    //     0x7993fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799400: cmp             SP, x16
    //     0x799404: b.ls            #0x7994ac
    // 0x799408: r0 = <String>
    //     0x799408: ldr             x0, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x79940c: r0 = InitAsyncStar()
    //     0x79940c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x799410: ldur            x0, [fp, #-0x10]
    // 0x799414: LoadField: r1 = r0->field_f
    //     0x799414: ldur            w1, [x0, #0xf]
    // 0x799418: DecompressPointer r1
    //     0x799418: add             x1, x1, HEAP, lsl #32
    // 0x79941c: cmp             w1, NULL
    // 0x799420: b.ne            #0x799484
    // 0x799424: r16 = <String?>
    //     0x799424: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] TypeArguments: <String?>
    // 0x799428: stp             x0, x16, [SP, #8]
    // 0x79942c: r16 = "getDatabasesPath"
    //     0x79942c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25728] "getDatabasesPath"
    //     0x799430: ldr             x16, [x16, #0x728]
    // 0x799434: str             x16, [SP]
    // 0x799438: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x799438: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x79943c: r0 = safeInvokeMethod()
    //     0x79943c: bl              #0x7994c0  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::safeInvokeMethod
    // 0x799440: mov             x1, x0
    // 0x799444: stur            x1, [fp, #-0x18]
    // 0x799448: r0 = Await()
    //     0x799448: bl              #0x3c5f94  ; AwaitStub
    // 0x79944c: mov             x1, x0
    // 0x799450: cmp             w1, NULL
    // 0x799454: b.eq            #0x79948c
    // 0x799458: ldur            x2, [fp, #-0x10]
    // 0x79945c: mov             x0, x1
    // 0x799460: StoreField: r2->field_f = r0
    //     0x799460: stur            w0, [x2, #0xf]
    //     0x799464: ldurb           w16, [x2, #-1]
    //     0x799468: ldurb           w17, [x0, #-1]
    //     0x79946c: and             x16, x17, x16, lsr #2
    //     0x799470: tst             x16, HEAP, lsr #32
    //     0x799474: b.eq            #0x79947c
    //     0x799478: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x79947c: mov             x0, x1
    // 0x799480: b               #0x799488
    // 0x799484: mov             x0, x1
    // 0x799488: r0 = ReturnAsyncNotFuture()
    //     0x799488: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x79948c: r0 = SqfliteDatabaseException()
    //     0x79948c: bl              #0x7994b4  ; AllocateSqfliteDatabaseExceptionStub -> SqfliteDatabaseException (size=0x14)
    // 0x799490: mov             x1, x0
    // 0x799494: r0 = "getDatabasesPath is null"
    //     0x799494: add             x0, PP, #0x25, lsl #12  ; [pp+0x25730] "getDatabasesPath is null"
    //     0x799498: ldr             x0, [x0, #0x730]
    // 0x79949c: StoreField: r1->field_7 = r0
    //     0x79949c: stur            w0, [x1, #7]
    // 0x7994a0: mov             x0, x1
    // 0x7994a4: r0 = Throw()
    //     0x7994a4: bl              #0x887ac4  ; ThrowStub
    // 0x7994a8: brk             #0
    // 0x7994ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7994ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7994b0: b               #0x799408
  }
  Future<Y0> safeInvokeMethod<Y0>(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin, String, [Object?]) {
    // ** addr: 0x7994c0, size: 0xe8
    // 0x7994c0: EnterFrame
    //     0x7994c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7994c4: mov             fp, SP
    // 0x7994c8: AllocStack(0x30)
    //     0x7994c8: sub             SP, SP, #0x30
    // 0x7994cc: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r0, fp-0x20 */, dynamic _ /* r2, fp-0x18 */, [dynamic _ = Null /* r1, fp-0x10 */])
    //     0x7994cc: ldur            w0, [x4, #0x13]
    //     0x7994d0: add             x0, x0, HEAP, lsl #32
    //     0x7994d4: sub             x1, x0, #4
    //     0x7994d8: add             x0, fp, w1, sxtw #2
    //     0x7994dc: ldr             x0, [x0, #0x18]
    //     0x7994e0: stur            x0, [fp, #-0x20]
    //     0x7994e4: add             x2, fp, w1, sxtw #2
    //     0x7994e8: ldr             x2, [x2, #0x10]
    //     0x7994ec: stur            x2, [fp, #-0x18]
    //     0x7994f0: cmp             w1, #2
    //     0x7994f4: b.lt            #0x799508
    //     0x7994f8: add             x3, fp, w1, sxtw #2
    //     0x7994fc: ldr             x3, [x3, #8]
    //     0x799500: mov             x1, x3
    //     0x799504: b               #0x79950c
    //     0x799508: mov             x1, NULL
    //     0x79950c: stur            x1, [fp, #-0x10]
    //     0x799510: ldur            w3, [x4, #0xf]
    //     0x799514: add             x3, x3, HEAP, lsl #32
    //     0x799518: cbnz            w3, #0x799524
    //     0x79951c: mov             x3, NULL
    //     0x799520: b               #0x799538
    //     0x799524: ldur            w3, [x4, #0x17]
    //     0x799528: add             x3, x3, HEAP, lsl #32
    //     0x79952c: add             x4, fp, w3, sxtw #2
    //     0x799530: ldr             x4, [x4, #0x10]
    //     0x799534: mov             x3, x4
    //     0x799538: stur            x3, [fp, #-8]
    // 0x79953c: CheckStackOverflow
    //     0x79953c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799540: cmp             SP, x16
    //     0x799544: b.ls            #0x7995a0
    // 0x799548: r1 = 3
    //     0x799548: mov             x1, #3
    // 0x79954c: r0 = AllocateContext()
    //     0x79954c: bl              #0x888744  ; AllocateContextStub
    // 0x799550: mov             x1, x0
    // 0x799554: ldur            x0, [fp, #-0x20]
    // 0x799558: StoreField: r1->field_f = r0
    //     0x799558: stur            w0, [x1, #0xf]
    // 0x79955c: ldur            x0, [fp, #-0x18]
    // 0x799560: StoreField: r1->field_13 = r0
    //     0x799560: stur            w0, [x1, #0x13]
    // 0x799564: ldur            x0, [fp, #-0x10]
    // 0x799568: ArrayStore: r1[0] = r0  ; List_4
    //     0x799568: stur            w0, [x1, #0x17]
    // 0x79956c: mov             x2, x1
    // 0x799570: r1 = Function '<anonymous closure>':.
    //     0x799570: add             x1, PP, #0x25, lsl #12  ; [pp+0x25608] AnonymousClosure: (0x7996fc), in [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::safeInvokeMethod (0x7994c0)
    //     0x799574: ldr             x1, [x1, #0x608]
    // 0x799578: r0 = AllocateClosure()
    //     0x799578: bl              #0x888b08  ; AllocateClosureStub
    // 0x79957c: mov             x1, x0
    // 0x799580: ldur            x0, [fp, #-8]
    // 0x799584: StoreField: r1->field_b = r0
    //     0x799584: stur            w0, [x1, #0xb]
    // 0x799588: stp             x1, x0, [SP]
    // 0x79958c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x79958c: ldr             x4, [PP, #0xf68]  ; [pp+0xf68] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x799590: r0 = wrapDatabaseException()
    //     0x799590: bl              #0x7995a8  ; [package:sqflite/src/exception_impl.dart] ::wrapDatabaseException
    // 0x799594: LeaveFrame
    //     0x799594: mov             SP, fp
    //     0x799598: ldp             fp, lr, [SP], #0x10
    // 0x79959c: ret
    //     0x79959c: ret             
    // 0x7995a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7995a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7995a4: b               #0x799548
  }
  [closure] Future<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x7996fc, size: 0x60
    // 0x7996fc: EnterFrame
    //     0x7996fc: stp             fp, lr, [SP, #-0x10]!
    //     0x799700: mov             fp, SP
    // 0x799704: AllocStack(0x18)
    //     0x799704: sub             SP, SP, #0x18
    // 0x799708: SetupParameters()
    //     0x799708: ldr             x0, [fp, #0x10]
    //     0x79970c: ldur            w1, [x0, #0x17]
    //     0x799710: add             x1, x1, HEAP, lsl #32
    // 0x799714: CheckStackOverflow
    //     0x799714: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799718: cmp             SP, x16
    //     0x79971c: b.ls            #0x799754
    // 0x799720: LoadField: r2 = r0->field_b
    //     0x799720: ldur            w2, [x0, #0xb]
    // 0x799724: DecompressPointer r2
    //     0x799724: add             x2, x2, HEAP, lsl #32
    // 0x799728: LoadField: r0 = r1->field_13
    //     0x799728: ldur            w0, [x1, #0x13]
    // 0x79972c: DecompressPointer r0
    //     0x79972c: add             x0, x0, HEAP, lsl #32
    // 0x799730: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x799730: ldur            w3, [x1, #0x17]
    // 0x799734: DecompressPointer r3
    //     0x799734: add             x3, x3, HEAP, lsl #32
    // 0x799738: stp             x0, x2, [SP, #8]
    // 0x79973c: str             x3, [SP]
    // 0x799740: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x799740: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x799744: r0 = invokeMethod()
    //     0x799744: bl              #0x79975c  ; [package:sqflite/src/sqflite_impl.dart] ::invokeMethod
    // 0x799748: LeaveFrame
    //     0x799748: mov             SP, fp
    //     0x79974c: ldp             fp, lr, [SP], #0x10
    // 0x799750: ret
    //     0x799750: ret             
    // 0x799754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799754: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799758: b               #0x799720
  }
  [closure] Future<SqfliteDatabase> <anonymous closure>(dynamic) async {
    // ** addr: 0x799998, size: 0x184
    // 0x799998: EnterFrame
    //     0x799998: stp             fp, lr, [SP, #-0x10]!
    //     0x79999c: mov             fp, SP
    // 0x7999a0: AllocStack(0x90)
    //     0x7999a0: sub             SP, SP, #0x90
    // 0x7999a4: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1, fp-0x70 */)
    //     0x7999a4: stur            NULL, [fp, #-8]
    //     0x7999a8: mov             x0, #0
    //     0x7999ac: add             x1, fp, w0, sxtw #2
    //     0x7999b0: ldr             x1, [x1, #0x10]
    //     0x7999b4: stur            x1, [fp, #-0x70]
    //     0x7999b8: ldur            w2, [x1, #0x17]
    //     0x7999bc: add             x2, x2, HEAP, lsl #32
    //     0x7999c0: stur            x2, [fp, #-0x68]
    // 0x7999c4: CheckStackOverflow
    //     0x7999c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7999c8: cmp             SP, x16
    //     0x7999cc: b.ls            #0x799b10
    // 0x7999d0: r0 = <SqfliteDatabase>
    //     0x7999d0: add             x0, PP, #0x25, lsl #12  ; [pp+0x254b0] TypeArguments: <SqfliteDatabase>
    //     0x7999d4: ldr             x0, [x0, #0x4b0]
    // 0x7999d8: r0 = InitAsyncStar()
    //     0x7999d8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x7999dc: ldur            x0, [fp, #-0x68]
    // 0x7999e0: LoadField: r2 = r0->field_13
    //     0x7999e0: ldur            w2, [x0, #0x13]
    // 0x7999e4: DecompressPointer r2
    //     0x7999e4: add             x2, x2, HEAP, lsl #32
    // 0x7999e8: LoadField: r1 = r0->field_f
    //     0x7999e8: ldur            w1, [x0, #0xf]
    // 0x7999ec: DecompressPointer r1
    //     0x7999ec: add             x1, x1, HEAP, lsl #32
    // 0x7999f0: LoadField: r3 = r1->field_7
    //     0x7999f0: ldur            w3, [x1, #7]
    // 0x7999f4: DecompressPointer r3
    //     0x7999f4: add             x3, x3, HEAP, lsl #32
    // 0x7999f8: mov             x1, x3
    // 0x7999fc: stur            x3, [fp, #-0x70]
    // 0x799a00: r0 = _getValueOrData()
    //     0x799a00: bl              #0x8833e4  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x799a04: mov             x1, x0
    // 0x799a08: ldur            x0, [fp, #-0x70]
    // 0x799a0c: LoadField: r2 = r0->field_f
    //     0x799a0c: ldur            w2, [x0, #0xf]
    // 0x799a10: DecompressPointer r2
    //     0x799a10: add             x2, x2, HEAP, lsl #32
    // 0x799a14: cmp             w2, w1
    // 0x799a18: b.ne            #0x799a24
    // 0x799a1c: r0 = Null
    //     0x799a1c: mov             x0, NULL
    // 0x799a20: b               #0x799a28
    // 0x799a24: mov             x0, x1
    // 0x799a28: cmp             w0, NULL
    // 0x799a2c: r16 = true
    //     0x799a2c: add             x16, NULL, #0x20  ; true
    // 0x799a30: r17 = false
    //     0x799a30: add             x17, NULL, #0x30  ; false
    // 0x799a34: csel            x1, x16, x17, eq
    // 0x799a38: stur            x1, [fp, #-0x88]
    // 0x799a3c: tbnz            w1, #4, #0x799aa4
    // 0x799a40: ldur            x0, [fp, #-0x68]
    // 0x799a44: LoadField: r2 = r0->field_f
    //     0x799a44: ldur            w2, [x0, #0xf]
    // 0x799a48: DecompressPointer r2
    //     0x799a48: add             x2, x2, HEAP, lsl #32
    // 0x799a4c: stur            x2, [fp, #-0x80]
    // 0x799a50: LoadField: r3 = r0->field_13
    //     0x799a50: ldur            w3, [x0, #0x13]
    // 0x799a54: DecompressPointer r3
    //     0x799a54: add             x3, x3, HEAP, lsl #32
    // 0x799a58: stur            x3, [fp, #-0x78]
    // 0x799a5c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x799a5c: ldur            w4, [x0, #0x17]
    // 0x799a60: DecompressPointer r4
    //     0x799a60: add             x4, x4, HEAP, lsl #32
    // 0x799a64: stur            x4, [fp, #-0x70]
    // 0x799a68: r0 = SqfliteDatabaseOpenHelper()
    //     0x799a68: bl              #0x79d098  ; AllocateSqfliteDatabaseOpenHelperStub -> SqfliteDatabaseOpenHelper (size=0x18)
    // 0x799a6c: mov             x4, x0
    // 0x799a70: ldur            x0, [fp, #-0x80]
    // 0x799a74: stur            x4, [fp, #-0x90]
    // 0x799a78: StoreField: r4->field_7 = r0
    //     0x799a78: stur            w0, [x4, #7]
    // 0x799a7c: ldur            x2, [fp, #-0x78]
    // 0x799a80: StoreField: r4->field_f = r2
    //     0x799a80: stur            w2, [x4, #0xf]
    // 0x799a84: ldur            x1, [fp, #-0x70]
    // 0x799a88: StoreField: r4->field_b = r1
    //     0x799a88: stur            w1, [x4, #0xb]
    // 0x799a8c: LoadField: r1 = r0->field_7
    //     0x799a8c: ldur            w1, [x0, #7]
    // 0x799a90: DecompressPointer r1
    //     0x799a90: add             x1, x1, HEAP, lsl #32
    // 0x799a94: mov             x3, x4
    // 0x799a98: r0 = []=()
    //     0x799a98: bl              #0x82dbe0  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x799a9c: ldur            x1, [fp, #-0x90]
    // 0x799aa0: b               #0x799aa8
    // 0x799aa4: mov             x1, x0
    // 0x799aa8: cmp             w1, NULL
    // 0x799aac: b.eq            #0x799b18
    // 0x799ab0: r0 = openDatabase()
    //     0x799ab0: bl              #0x799b78  ; [package:sqflite_common/src/database.dart] SqfliteDatabaseOpenHelper::openDatabase
    // 0x799ab4: mov             x1, x0
    // 0x799ab8: stur            x1, [fp, #-0x70]
    // 0x799abc: r0 = Await()
    //     0x799abc: bl              #0x3c5f94  ; AwaitStub
    // 0x799ac0: r0 = ReturnAsync()
    //     0x799ac0: b               #0x3aae00  ; ReturnAsyncStub
    // 0x799ac4: sub             SP, fp, #0x90
    // 0x799ac8: mov             x2, x0
    // 0x799acc: stur            x0, [fp, #-0x68]
    // 0x799ad0: ldur            x0, [fp, #-0x58]
    // 0x799ad4: stur            x1, [fp, #-0x70]
    // 0x799ad8: tbnz            w0, #5, #0x799ae0
    // 0x799adc: r0 = AssertBoolean()
    //     0x799adc: bl              #0x887a7c  ; AssertBooleanStub
    // 0x799ae0: ldur            x0, [fp, #-0x58]
    // 0x799ae4: tbnz            w0, #4, #0x799b00
    // 0x799ae8: ldur            x0, [fp, #-0x20]
    // 0x799aec: LoadField: r1 = r0->field_f
    //     0x799aec: ldur            w1, [x0, #0xf]
    // 0x799af0: DecompressPointer r1
    //     0x799af0: add             x1, x1, HEAP, lsl #32
    // 0x799af4: LoadField: r2 = r0->field_13
    //     0x799af4: ldur            w2, [x0, #0x13]
    // 0x799af8: DecompressPointer r2
    //     0x799af8: add             x2, x2, HEAP, lsl #32
    // 0x799afc: r0 = removeDatabaseOpenHelper()
    //     0x799afc: bl              #0x799b3c  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::removeDatabaseOpenHelper
    // 0x799b00: ldur            x0, [fp, #-0x68]
    // 0x799b04: ldur            x1, [fp, #-0x70]
    // 0x799b08: r0 = ReThrow()
    //     0x799b08: bl              #0x887aa0  ; ReThrowStub
    // 0x799b0c: brk             #0
    // 0x799b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799b10: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799b14: b               #0x7999d0
    // 0x799b18: r0 = NullErrorSharedWithoutFPURegs()
    //     0x799b18: bl              #0x88a040  ; NullErrorSharedWithoutFPURegsStub
  }
  _ removeDatabaseOpenHelper(/* No info */) {
    // ** addr: 0x799b3c, size: 0x3c
    // 0x799b3c: EnterFrame
    //     0x799b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x799b40: mov             fp, SP
    // 0x799b44: CheckStackOverflow
    //     0x799b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x799b48: cmp             SP, x16
    //     0x799b4c: b.ls            #0x799b70
    // 0x799b50: LoadField: r0 = r1->field_7
    //     0x799b50: ldur            w0, [x1, #7]
    // 0x799b54: DecompressPointer r0
    //     0x799b54: add             x0, x0, HEAP, lsl #32
    // 0x799b58: mov             x1, x0
    // 0x799b5c: r0 = remove()
    //     0x799b5c: bl              #0x82982c  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x799b60: r0 = Null
    //     0x799b60: mov             x0, NULL
    // 0x799b64: LeaveFrame
    //     0x799b64: mov             SP, fp
    //     0x799b68: ldp             fp, lr, [SP], #0x10
    // 0x799b6c: ret
    //     0x799b6c: ret             
    // 0x799b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x799b70: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x799b74: b               #0x799b50
  }
  _ deleteDatabase(/* No info */) async {
    // ** addr: 0x79cc90, size: 0xf0
    // 0x79cc90: EnterFrame
    //     0x79cc90: stp             fp, lr, [SP, #-0x10]!
    //     0x79cc94: mov             fp, SP
    // 0x79cc98: AllocStack(0x38)
    //     0x79cc98: sub             SP, SP, #0x38
    // 0x79cc9c: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x79cc9c: stur            NULL, [fp, #-8]
    //     0x79cca0: stur            x1, [fp, #-0x10]
    //     0x79cca4: stur            x2, [fp, #-0x18]
    // 0x79cca8: CheckStackOverflow
    //     0x79cca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ccac: cmp             SP, x16
    //     0x79ccb0: b.ls            #0x79cd78
    // 0x79ccb4: r1 = 2
    //     0x79ccb4: mov             x1, #2
    // 0x79ccb8: r0 = AllocateContext()
    //     0x79ccb8: bl              #0x888744  ; AllocateContextStub
    // 0x79ccbc: mov             x2, x0
    // 0x79ccc0: ldur            x1, [fp, #-0x10]
    // 0x79ccc4: stur            x2, [fp, #-0x20]
    // 0x79ccc8: StoreField: r2->field_f = r1
    //     0x79ccc8: stur            w1, [x2, #0xf]
    // 0x79cccc: ldur            x0, [fp, #-0x18]
    // 0x79ccd0: StoreField: r2->field_13 = r0
    //     0x79ccd0: stur            w0, [x2, #0x13]
    // 0x79ccd4: r0 = <void?>
    //     0x79ccd4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x79ccd8: r0 = InitAsyncStar()
    //     0x79ccd8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x79ccdc: ldur            x0, [fp, #-0x20]
    // 0x79cce0: LoadField: r2 = r0->field_13
    //     0x79cce0: ldur            w2, [x0, #0x13]
    // 0x79cce4: DecompressPointer r2
    //     0x79cce4: add             x2, x2, HEAP, lsl #32
    // 0x79cce8: ldur            x1, [fp, #-0x10]
    // 0x79ccec: r0 = fixPath()
    //     0x79ccec: bl              #0x799264  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::fixPath
    // 0x79ccf0: mov             x1, x0
    // 0x79ccf4: stur            x1, [fp, #-0x18]
    // 0x79ccf8: r0 = Await()
    //     0x79ccf8: bl              #0x3c5f94  ; AwaitStub
    // 0x79ccfc: mov             x1, x0
    // 0x79cd00: ldur            x3, [fp, #-0x20]
    // 0x79cd04: StoreField: r3->field_13 = r0
    //     0x79cd04: stur            w0, [x3, #0x13]
    //     0x79cd08: tbz             w0, #0, #0x79cd24
    //     0x79cd0c: ldurb           w16, [x3, #-1]
    //     0x79cd10: ldurb           w17, [x0, #-1]
    //     0x79cd14: and             x16, x17, x16, lsr #2
    //     0x79cd18: tst             x16, HEAP, lsr #32
    //     0x79cd1c: b.eq            #0x79cd24
    //     0x79cd20: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x79cd24: mov             x2, x1
    // 0x79cd28: ldur            x1, [fp, #-0x10]
    // 0x79cd2c: r0 = _getDatabaseOpenLock()
    //     0x79cd2c: bl              #0x799010  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::_getDatabaseOpenLock
    // 0x79cd30: ldur            x2, [fp, #-0x20]
    // 0x79cd34: r1 = Function '<anonymous closure>':.
    //     0x79cd34: add             x1, PP, #0x25, lsl #12  ; [pp+0x255f8] AnonymousClosure: (0x79cd80), in [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::deleteDatabase (0x79cc90)
    //     0x79cd38: ldr             x1, [x1, #0x5f8]
    // 0x79cd3c: stur            x0, [fp, #-0x10]
    // 0x79cd40: r0 = AllocateClosure()
    //     0x79cd40: bl              #0x888b08  ; AllocateClosureStub
    // 0x79cd44: mov             x1, x0
    // 0x79cd48: ldur            x0, [fp, #-0x10]
    // 0x79cd4c: r2 = LoadClassIdInstr(r0)
    //     0x79cd4c: ldur            x2, [x0, #-1]
    //     0x79cd50: ubfx            x2, x2, #0xc, #0x14
    // 0x79cd54: r16 = <void?>
    //     0x79cd54: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x79cd58: stp             x0, x16, [SP, #8]
    // 0x79cd5c: str             x1, [SP]
    // 0x79cd60: mov             x0, x2
    // 0x79cd64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x79cd64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x79cd68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x79cd68: sub             lr, x0, #1, lsl #12
    //     0x79cd6c: ldr             lr, [x21, lr, lsl #3]
    //     0x79cd70: blr             lr
    // 0x79cd74: r0 = ReturnAsync()
    //     0x79cd74: b               #0x3aae00  ; ReturnAsyncStub
    // 0x79cd78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cd78: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cd7c: b               #0x79ccb4
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x79cd80, size: 0x88
    // 0x79cd80: EnterFrame
    //     0x79cd80: stp             fp, lr, [SP, #-0x10]!
    //     0x79cd84: mov             fp, SP
    // 0x79cd88: AllocStack(0x18)
    //     0x79cd88: sub             SP, SP, #0x18
    // 0x79cd8c: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1 */)
    //     0x79cd8c: stur            NULL, [fp, #-8]
    //     0x79cd90: mov             x0, #0
    //     0x79cd94: add             x1, fp, w0, sxtw #2
    //     0x79cd98: ldr             x1, [x1, #0x10]
    //     0x79cd9c: ldur            w2, [x1, #0x17]
    //     0x79cda0: add             x2, x2, HEAP, lsl #32
    //     0x79cda4: stur            x2, [fp, #-0x10]
    // 0x79cda8: CheckStackOverflow
    //     0x79cda8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79cdac: cmp             SP, x16
    //     0x79cdb0: b.ls            #0x79ce00
    // 0x79cdb4: r0 = <void?>
    //     0x79cdb4: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x79cdb8: r0 = InitAsyncStar()
    //     0x79cdb8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x79cdbc: ldur            x0, [fp, #-0x10]
    // 0x79cdc0: LoadField: r1 = r0->field_f
    //     0x79cdc0: ldur            w1, [x0, #0xf]
    // 0x79cdc4: DecompressPointer r1
    //     0x79cdc4: add             x1, x1, HEAP, lsl #32
    // 0x79cdc8: LoadField: r2 = r0->field_13
    //     0x79cdc8: ldur            w2, [x0, #0x13]
    // 0x79cdcc: DecompressPointer r2
    //     0x79cdcc: add             x2, x2, HEAP, lsl #32
    // 0x79cdd0: r0 = removeDatabaseOpenHelper()
    //     0x79cdd0: bl              #0x799b3c  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::removeDatabaseOpenHelper
    // 0x79cdd4: ldur            x0, [fp, #-0x10]
    // 0x79cdd8: LoadField: r1 = r0->field_f
    //     0x79cdd8: ldur            w1, [x0, #0xf]
    // 0x79cddc: DecompressPointer r1
    //     0x79cddc: add             x1, x1, HEAP, lsl #32
    // 0x79cde0: LoadField: r2 = r0->field_13
    //     0x79cde0: ldur            w2, [x0, #0x13]
    // 0x79cde4: DecompressPointer r2
    //     0x79cde4: add             x2, x2, HEAP, lsl #32
    // 0x79cde8: r0 = invokeDeleteDatabase()
    //     0x79cde8: bl              #0x79ce08  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::invokeDeleteDatabase
    // 0x79cdec: mov             x1, x0
    // 0x79cdf0: stur            x1, [fp, #-0x18]
    // 0x79cdf4: r0 = Await()
    //     0x79cdf4: bl              #0x3c5f94  ; AwaitStub
    // 0x79cdf8: r0 = Null
    //     0x79cdf8: mov             x0, NULL
    // 0x79cdfc: r0 = ReturnAsyncNotFuture()
    //     0x79cdfc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x79ce00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ce00: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ce04: b               #0x79cdb4
  }
  _ invokeDeleteDatabase(/* No info */) async {
    // ** addr: 0x79ce08, size: 0x80
    // 0x79ce08: EnterFrame
    //     0x79ce08: stp             fp, lr, [SP, #-0x10]!
    //     0x79ce0c: mov             fp, SP
    // 0x79ce10: AllocStack(0x38)
    //     0x79ce10: sub             SP, SP, #0x38
    // 0x79ce14: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x79ce14: stur            NULL, [fp, #-8]
    //     0x79ce18: stur            x1, [fp, #-0x10]
    //     0x79ce1c: stur            x2, [fp, #-0x18]
    // 0x79ce20: CheckStackOverflow
    //     0x79ce20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79ce24: cmp             SP, x16
    //     0x79ce28: b.ls            #0x79ce80
    // 0x79ce2c: r0 = <void?>
    //     0x79ce2c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x79ce30: r0 = InitAsyncStar()
    //     0x79ce30: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x79ce34: r1 = Null
    //     0x79ce34: mov             x1, NULL
    // 0x79ce38: r2 = 4
    //     0x79ce38: mov             x2, #4
    // 0x79ce3c: r0 = AllocateArray()
    //     0x79ce3c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x79ce40: r17 = "path"
    //     0x79ce40: ldr             x17, [PP, #0x3020]  ; [pp+0x3020] "path"
    // 0x79ce44: StoreField: r0->field_f = r17
    //     0x79ce44: stur            w17, [x0, #0xf]
    // 0x79ce48: ldur            x1, [fp, #-0x18]
    // 0x79ce4c: StoreField: r0->field_13 = r1
    //     0x79ce4c: stur            w1, [x0, #0x13]
    // 0x79ce50: r16 = <String, Object?>
    //     0x79ce50: ldr             x16, [PP, #0x7258]  ; [pp+0x7258] TypeArguments: <String, Object?>
    // 0x79ce54: stp             x0, x16, [SP]
    // 0x79ce58: r0 = Map._fromLiteral()
    //     0x79ce58: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x79ce5c: r16 = <void?>
    //     0x79ce5c: ldr             x16, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x79ce60: ldur            lr, [fp, #-0x10]
    // 0x79ce64: stp             lr, x16, [SP, #0x10]
    // 0x79ce68: r16 = "deleteDatabase"
    //     0x79ce68: add             x16, PP, #0x25, lsl #12  ; [pp+0x25600] "deleteDatabase"
    //     0x79ce6c: ldr             x16, [x16, #0x600]
    // 0x79ce70: stp             x0, x16, [SP]
    // 0x79ce74: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x79ce74: ldr             x4, [PP, #0x738]  ; [pp+0x738] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x79ce78: r0 = safeInvokeMethod()
    //     0x79ce78: bl              #0x7994c0  ; [package:sqflite/src/factory_impl.dart] _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin::safeInvokeMethod
    // 0x79ce7c: r0 = ReturnAsync()
    //     0x79ce7c: b               #0x3aae00  ; ReturnAsyncStub
    // 0x79ce80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79ce80: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79ce84: b               #0x79ce2c
  }
  _ newDatabase(/* No info */) {
    // ** addr: 0x79cf48, size: 0x9c
    // 0x79cf48: EnterFrame
    //     0x79cf48: stp             fp, lr, [SP, #-0x10]!
    //     0x79cf4c: mov             fp, SP
    // 0x79cf50: AllocStack(0x18)
    //     0x79cf50: sub             SP, SP, #0x18
    // 0x79cf54: SetupParameters(_SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin this /* r1 => r2 */, dynamic _ /* r2 => r1, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x79cf54: mov             x16, x2
    //     0x79cf58: mov             x2, x1
    //     0x79cf5c: mov             x1, x16
    //     0x79cf60: mov             x0, x3
    //     0x79cf64: stur            x1, [fp, #-8]
    //     0x79cf68: stur            x3, [fp, #-0x10]
    // 0x79cf6c: CheckStackOverflow
    //     0x79cf6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79cf70: cmp             SP, x16
    //     0x79cf74: b.ls            #0x79cfdc
    // 0x79cf78: r0 = SqfliteDatabaseBase()
    //     0x79cf78: bl              #0x79d08c  ; AllocateSqfliteDatabaseBaseStub -> SqfliteDatabaseBase (size=0x30)
    // 0x79cf7c: mov             x1, x0
    // 0x79cf80: stur            x0, [fp, #-0x18]
    // 0x79cf84: r0 = _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin()
    //     0x79cf84: bl              #0x79cfe4  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin::_SqfliteDatabaseBase&Object&SqfliteDatabaseMixin
    // 0x79cf88: ldur            x0, [fp, #-8]
    // 0x79cf8c: ldur            x1, [fp, #-0x18]
    // 0x79cf90: StoreField: r1->field_27 = r0
    //     0x79cf90: stur            w0, [x1, #0x27]
    //     0x79cf94: ldurb           w16, [x1, #-1]
    //     0x79cf98: ldurb           w17, [x0, #-1]
    //     0x79cf9c: and             x16, x17, x16, lsr #2
    //     0x79cfa0: tst             x16, HEAP, lsr #32
    //     0x79cfa4: b.eq            #0x79cfac
    //     0x79cfa8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x79cfac: ldur            x0, [fp, #-0x10]
    // 0x79cfb0: StoreField: r1->field_b = r0
    //     0x79cfb0: stur            w0, [x1, #0xb]
    //     0x79cfb4: ldurb           w16, [x1, #-1]
    //     0x79cfb8: ldurb           w17, [x0, #-1]
    //     0x79cfbc: and             x16, x17, x16, lsr #2
    //     0x79cfc0: tst             x16, HEAP, lsr #32
    //     0x79cfc4: b.eq            #0x79cfcc
    //     0x79cfc8: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x79cfcc: mov             x0, x1
    // 0x79cfd0: LeaveFrame
    //     0x79cfd0: mov             SP, fp
    //     0x79cfd4: ldp             fp, lr, [SP], #0x10
    // 0x79cfd8: ret
    //     0x79cfd8: ret             
    // 0x79cfdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79cfdc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79cfe0: b               #0x79cf78
  }
}

// class id: 351, size: 0x18, field offset: 0x18
class SqfliteDatabaseFactoryImpl extends _SqfliteDatabaseFactoryImpl&Object&SqfliteDatabaseFactoryMixin {
}
