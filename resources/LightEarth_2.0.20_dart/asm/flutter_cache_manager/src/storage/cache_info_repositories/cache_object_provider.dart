// lib: , url: package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart

// class id: 1049162, size: 0x8
class :: {
}

// class id: 1086, size: 0x14, field offset: 0x8
//   transformed mixin,
abstract class _CacheObjectProvider&CacheInfoRepository&CacheInfoRepositoryHelperMethods extends CacheInfoRepository
     with CacheInfoRepositoryHelperMethods {

  _ opened(/* No info */) {
    // ** addr: 0x798e60, size: 0x58
    // 0x798e60: EnterFrame
    //     0x798e60: stp             fp, lr, [SP, #-0x10]!
    //     0x798e64: mov             fp, SP
    // 0x798e68: AllocStack(0x8)
    //     0x798e68: sub             SP, SP, #8
    // 0x798e6c: CheckStackOverflow
    //     0x798e6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798e70: cmp             SP, x16
    //     0x798e74: b.ls            #0x798eac
    // 0x798e78: LoadField: r0 = r1->field_f
    //     0x798e78: ldur            w0, [x1, #0xf]
    // 0x798e7c: DecompressPointer r0
    //     0x798e7c: add             x0, x0, HEAP, lsl #32
    // 0x798e80: cmp             w0, NULL
    // 0x798e84: b.eq            #0x798eb4
    // 0x798e88: r16 = true
    //     0x798e88: add             x16, NULL, #0x20  ; true
    // 0x798e8c: str             x16, [SP]
    // 0x798e90: mov             x1, x0
    // 0x798e94: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x798e94: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x798e98: r0 = complete()
    //     0x798e98: bl              #0x8317c4  ; [dart:async] _AsyncCompleter::complete
    // 0x798e9c: r0 = true
    //     0x798e9c: add             x0, NULL, #0x20  ; true
    // 0x798ea0: LeaveFrame
    //     0x798ea0: mov             SP, fp
    //     0x798ea4: ldp             fp, lr, [SP], #0x10
    // 0x798ea8: ret
    //     0x798ea8: ret             
    // 0x798eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798eac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798eb0: b               #0x798e78
    // 0x798eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798eb4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ shouldOpenOnNewConnection(/* No info */) {
    // ** addr: 0x79dc0c, size: 0xdc
    // 0x79dc0c: EnterFrame
    //     0x79dc0c: stp             fp, lr, [SP, #-0x10]!
    //     0x79dc10: mov             fp, SP
    // 0x79dc14: AllocStack(0x10)
    //     0x79dc14: sub             SP, SP, #0x10
    // 0x79dc18: SetupParameters(_CacheObjectProvider&CacheInfoRepository&CacheInfoRepositoryHelperMethods this /* r1 => r0, fp-0x8 */)
    //     0x79dc18: mov             x0, x1
    //     0x79dc1c: stur            x1, [fp, #-8]
    // 0x79dc20: CheckStackOverflow
    //     0x79dc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79dc24: cmp             SP, x16
    //     0x79dc28: b.ls            #0x79dce0
    // 0x79dc2c: LoadField: r1 = r0->field_7
    //     0x79dc2c: ldur            x1, [x0, #7]
    // 0x79dc30: add             x2, x1, #1
    // 0x79dc34: StoreField: r0->field_7 = r2
    //     0x79dc34: stur            x2, [x0, #7]
    // 0x79dc38: LoadField: r1 = r0->field_f
    //     0x79dc38: ldur            w1, [x0, #0xf]
    // 0x79dc3c: DecompressPointer r1
    //     0x79dc3c: add             x1, x1, HEAP, lsl #32
    // 0x79dc40: cmp             w1, NULL
    // 0x79dc44: b.ne            #0x79dcbc
    // 0x79dc48: r1 = <bool>
    //     0x79dc48: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x79dc4c: r0 = _Future()
    //     0x79dc4c: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x79dc50: mov             x1, x0
    // 0x79dc54: r0 = 0
    //     0x79dc54: mov             x0, #0
    // 0x79dc58: stur            x1, [fp, #-0x10]
    // 0x79dc5c: StoreField: r1->field_b = r0
    //     0x79dc5c: stur            x0, [x1, #0xb]
    // 0x79dc60: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x79dc60: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79dc64: ldr             x0, [x0, #0xb38]
    //     0x79dc68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x79dc6c: cmp             w0, w16
    //     0x79dc70: b.ne            #0x79dc7c
    //     0x79dc74: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x79dc78: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x79dc7c: mov             x1, x0
    // 0x79dc80: ldur            x0, [fp, #-0x10]
    // 0x79dc84: StoreField: r0->field_13 = r1
    //     0x79dc84: stur            w1, [x0, #0x13]
    // 0x79dc88: r1 = <bool>
    //     0x79dc88: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x79dc8c: r0 = _AsyncCompleter()
    //     0x79dc8c: bl              #0x3c6158  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x79dc90: ldur            x1, [fp, #-0x10]
    // 0x79dc94: StoreField: r0->field_b = r1
    //     0x79dc94: stur            w1, [x0, #0xb]
    // 0x79dc98: ldur            x1, [fp, #-8]
    // 0x79dc9c: StoreField: r1->field_f = r0
    //     0x79dc9c: stur            w0, [x1, #0xf]
    //     0x79dca0: ldurb           w16, [x1, #-1]
    //     0x79dca4: ldurb           w17, [x0, #-1]
    //     0x79dca8: and             x16, x17, x16, lsr #2
    //     0x79dcac: tst             x16, HEAP, lsr #32
    //     0x79dcb0: b.eq            #0x79dcb8
    //     0x79dcb4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x79dcb8: b               #0x79dcc0
    // 0x79dcbc: mov             x1, x0
    // 0x79dcc0: LoadField: r2 = r1->field_7
    //     0x79dcc0: ldur            x2, [x1, #7]
    // 0x79dcc4: cmp             x2, #1
    // 0x79dcc8: r16 = true
    //     0x79dcc8: add             x16, NULL, #0x20  ; true
    // 0x79dccc: r17 = false
    //     0x79dccc: add             x17, NULL, #0x30  ; false
    // 0x79dcd0: csel            x0, x16, x17, eq
    // 0x79dcd4: LeaveFrame
    //     0x79dcd4: mov             SP, fp
    //     0x79dcd8: ldp             fp, lr, [SP], #0x10
    // 0x79dcdc: ret
    //     0x79dcdc: ret             
    // 0x79dce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79dce0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79dce4: b               #0x79dc2c
  }
}

// class id: 1088, size: 0x20, field offset: 0x14
class CacheObjectProvider extends _CacheObjectProvider&CacheInfoRepository&CacheInfoRepositoryHelperMethods {

  _ open(/* No info */) async {
    // ** addr: 0x798d14, size: 0x14c
    // 0x798d14: EnterFrame
    //     0x798d14: stp             fp, lr, [SP, #-0x10]!
    //     0x798d18: mov             fp, SP
    // 0x798d1c: AllocStack(0x28)
    //     0x798d1c: sub             SP, SP, #0x28
    // 0x798d20: SetupParameters(CacheObjectProvider this /* r1 => r1, fp-0x10 */)
    //     0x798d20: stur            NULL, [fp, #-8]
    //     0x798d24: stur            x1, [fp, #-0x10]
    // 0x798d28: CheckStackOverflow
    //     0x798d28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798d2c: cmp             SP, x16
    //     0x798d30: b.ls            #0x798e54
    // 0x798d34: r0 = <bool>
    //     0x798d34: ldr             x0, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x798d38: r0 = InitAsyncStar()
    //     0x798d38: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x798d3c: ldur            x1, [fp, #-0x10]
    // 0x798d40: r0 = shouldOpenOnNewConnection()
    //     0x798d40: bl              #0x79dc0c  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] _CacheObjectProvider&CacheInfoRepository&CacheInfoRepositoryHelperMethods::shouldOpenOnNewConnection
    // 0x798d44: tbz             w0, #4, #0x798d68
    // 0x798d48: ldur            x0, [fp, #-0x10]
    // 0x798d4c: LoadField: r1 = r0->field_f
    //     0x798d4c: ldur            w1, [x0, #0xf]
    // 0x798d50: DecompressPointer r1
    //     0x798d50: add             x1, x1, HEAP, lsl #32
    // 0x798d54: cmp             w1, NULL
    // 0x798d58: b.eq            #0x798e5c
    // 0x798d5c: LoadField: r0 = r1->field_b
    //     0x798d5c: ldur            w0, [x1, #0xb]
    // 0x798d60: DecompressPointer r0
    //     0x798d60: add             x0, x0, HEAP, lsl #32
    // 0x798d64: r0 = ReturnAsync()
    //     0x798d64: b               #0x3aae00  ; ReturnAsyncStub
    // 0x798d68: ldur            x0, [fp, #-0x10]
    // 0x798d6c: mov             x1, x0
    // 0x798d70: r0 = _getPath()
    //     0x798d70: bl              #0x79d140  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::_getPath
    // 0x798d74: mov             x1, x0
    // 0x798d78: stur            x1, [fp, #-0x18]
    // 0x798d7c: r0 = Await()
    //     0x798d7c: bl              #0x3c5f94  ; AwaitStub
    // 0x798d80: stur            x0, [fp, #-0x18]
    // 0x798d84: r0 = current()
    //     0x798d84: bl              #0x39eaf0  ; [dart:io] IOOverrides::current
    // 0x798d88: r0 = _File()
    //     0x798d88: bl              #0x39eeec  ; Allocate_FileStub -> _File (size=0x10)
    // 0x798d8c: mov             x2, x0
    // 0x798d90: ldur            x0, [fp, #-0x18]
    // 0x798d94: stur            x2, [fp, #-0x20]
    // 0x798d98: StoreField: r2->field_7 = r0
    //     0x798d98: stur            w0, [x2, #7]
    // 0x798d9c: mov             x1, x0
    // 0x798da0: r0 = _toUtf8Array()
    //     0x798da0: bl              #0x39e9bc  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x798da4: ldur            x1, [fp, #-0x20]
    // 0x798da8: StoreField: r1->field_b = r0
    //     0x798da8: stur            w0, [x1, #0xb]
    //     0x798dac: ldurb           w16, [x1, #-1]
    //     0x798db0: ldurb           w17, [x0, #-1]
    //     0x798db4: and             x16, x17, x16, lsr #2
    //     0x798db8: tst             x16, HEAP, lsr #32
    //     0x798dbc: b.eq            #0x798dc4
    //     0x798dc0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x798dc4: r0 = parent()
    //     0x798dc4: bl              #0x633728  ; [dart:io] FileSystemEntity::parent
    // 0x798dc8: r16 = true
    //     0x798dc8: add             x16, NULL, #0x20  ; true
    // 0x798dcc: str             x16, [SP]
    // 0x798dd0: mov             x1, x0
    // 0x798dd4: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0x798dd4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24fd8] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    //     0x798dd8: ldr             x4, [x4, #0xfd8]
    // 0x798ddc: r0 = create()
    //     0x798ddc: bl              #0x83ad80  ; [dart:io] _Directory::create
    // 0x798de0: mov             x1, x0
    // 0x798de4: stur            x1, [fp, #-0x20]
    // 0x798de8: r0 = Await()
    //     0x798de8: bl              #0x3c5f94  ; AwaitStub
    // 0x798dec: r1 = Function '<anonymous closure>':.
    //     0x798dec: add             x1, PP, #0x25, lsl #12  ; [pp+0x25388] AnonymousClosure: (0x79e00c), in [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::open (0x798d14)
    //     0x798df0: ldr             x1, [x1, #0x388]
    // 0x798df4: r2 = Null
    //     0x798df4: mov             x2, NULL
    // 0x798df8: r0 = AllocateClosure()
    //     0x798df8: bl              #0x888b08  ; AllocateClosureStub
    // 0x798dfc: r1 = Function '<anonymous closure>':.
    //     0x798dfc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25390] AnonymousClosure: (0x79dce8), in [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::open (0x798d14)
    //     0x798e00: ldr             x1, [x1, #0x390]
    // 0x798e04: r2 = Null
    //     0x798e04: mov             x2, NULL
    // 0x798e08: stur            x0, [fp, #-0x20]
    // 0x798e0c: r0 = AllocateClosure()
    //     0x798e0c: bl              #0x888b08  ; AllocateClosureStub
    // 0x798e10: ldur            x1, [fp, #-0x18]
    // 0x798e14: ldur            x2, [fp, #-0x20]
    // 0x798e18: mov             x3, x0
    // 0x798e1c: r0 = openDatabase()
    //     0x798e1c: bl              #0x798eb8  ; [package:sqflite_common/sqflite.dart] ::openDatabase
    // 0x798e20: mov             x1, x0
    // 0x798e24: stur            x1, [fp, #-0x18]
    // 0x798e28: r0 = Await()
    //     0x798e28: bl              #0x3c5f94  ; AwaitStub
    // 0x798e2c: ldur            x1, [fp, #-0x10]
    // 0x798e30: StoreField: r1->field_13 = r0
    //     0x798e30: stur            w0, [x1, #0x13]
    //     0x798e34: ldurb           w16, [x1, #-1]
    //     0x798e38: ldurb           w17, [x0, #-1]
    //     0x798e3c: and             x16, x17, x16, lsr #2
    //     0x798e40: tst             x16, HEAP, lsr #32
    //     0x798e44: b.eq            #0x798e4c
    //     0x798e48: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x798e4c: r0 = opened()
    //     0x798e4c: bl              #0x798e60  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] _CacheObjectProvider&CacheInfoRepository&CacheInfoRepositoryHelperMethods::opened
    // 0x798e50: r0 = ReturnAsyncNotFuture()
    //     0x798e50: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x798e54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798e54: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798e58: b               #0x798d34
    // 0x798e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798e5c: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getPath(/* No info */) async {
    // ** addr: 0x79d140, size: 0x1fc
    // 0x79d140: EnterFrame
    //     0x79d140: stp             fp, lr, [SP, #-0x10]!
    //     0x79d144: mov             fp, SP
    // 0x79d148: AllocStack(0x38)
    //     0x79d148: sub             SP, SP, #0x38
    // 0x79d14c: SetupParameters(CacheObjectProvider this /* r1 => r1, fp-0x10 */)
    //     0x79d14c: stur            NULL, [fp, #-8]
    //     0x79d150: stur            x1, [fp, #-0x10]
    // 0x79d154: CheckStackOverflow
    //     0x79d154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d158: cmp             SP, x16
    //     0x79d15c: b.ls            #0x79d32c
    // 0x79d160: r0 = <String>
    //     0x79d160: ldr             x0, [PP, #0x8c0]  ; [pp+0x8c0] TypeArguments: <String>
    // 0x79d164: r0 = InitAsyncStar()
    //     0x79d164: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x79d168: ldur            x1, [fp, #-0x10]
    // 0x79d16c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x79d16c: ldur            w0, [x1, #0x17]
    // 0x79d170: DecompressPointer r0
    //     0x79d170: add             x0, x0, HEAP, lsl #32
    // 0x79d174: stur            x0, [fp, #-0x18]
    // 0x79d178: cmp             w0, NULL
    // 0x79d17c: b.eq            #0x79d1c4
    // 0x79d180: r0 = current()
    //     0x79d180: bl              #0x39eaf0  ; [dart:io] IOOverrides::current
    // 0x79d184: r0 = _File()
    //     0x79d184: bl              #0x39eeec  ; Allocate_FileStub -> _File (size=0x10)
    // 0x79d188: ldur            x1, [fp, #-0x18]
    // 0x79d18c: stur            x0, [fp, #-0x20]
    // 0x79d190: StoreField: r0->field_7 = r1
    //     0x79d190: stur            w1, [x0, #7]
    // 0x79d194: r0 = _toUtf8Array()
    //     0x79d194: bl              #0x39e9bc  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x79d198: ldur            x1, [fp, #-0x20]
    // 0x79d19c: StoreField: r1->field_b = r0
    //     0x79d19c: stur            w0, [x1, #0xb]
    //     0x79d1a0: ldurb           w16, [x1, #-1]
    //     0x79d1a4: ldurb           w17, [x0, #-1]
    //     0x79d1a8: and             x16, x17, x16, lsr #2
    //     0x79d1ac: tst             x16, HEAP, lsr #32
    //     0x79d1b0: b.eq            #0x79d1b8
    //     0x79d1b4: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x79d1b8: r0 = parent()
    //     0x79d1b8: bl              #0x633728  ; [dart:io] FileSystemEntity::parent
    // 0x79d1bc: mov             x3, x0
    // 0x79d1c0: b               #0x79d1d8
    // 0x79d1c4: r0 = getApplicationSupportDirectory()
    //     0x79d1c4: bl              #0x79d880  ; [package:path_provider/path_provider.dart] ::getApplicationSupportDirectory
    // 0x79d1c8: mov             x1, x0
    // 0x79d1cc: stur            x1, [fp, #-0x18]
    // 0x79d1d0: r0 = Await()
    //     0x79d1d0: bl              #0x3c5f94  ; AwaitStub
    // 0x79d1d4: mov             x3, x0
    // 0x79d1d8: ldur            x2, [fp, #-0x10]
    // 0x79d1dc: stur            x3, [fp, #-0x18]
    // 0x79d1e0: r0 = LoadClassIdInstr(r3)
    //     0x79d1e0: ldur            x0, [x3, #-1]
    //     0x79d1e4: ubfx            x0, x0, #0xc, #0x14
    // 0x79d1e8: r16 = true
    //     0x79d1e8: add             x16, NULL, #0x20  ; true
    // 0x79d1ec: str             x16, [SP]
    // 0x79d1f0: mov             x1, x3
    // 0x79d1f4: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0x79d1f4: add             x4, PP, #0x24, lsl #12  ; [pp+0x24fd8] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    //     0x79d1f8: ldr             x4, [x4, #0xfd8]
    // 0x79d1fc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x79d1fc: sub             lr, x0, #0xfff
    //     0x79d200: ldr             lr, [x21, lr, lsl #3]
    //     0x79d204: blr             lr
    // 0x79d208: mov             x1, x0
    // 0x79d20c: stur            x1, [fp, #-0x20]
    // 0x79d210: r0 = Await()
    //     0x79d210: bl              #0x3c5f94  ; AwaitStub
    // 0x79d214: ldur            x1, [fp, #-0x10]
    // 0x79d218: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x79d218: ldur            w0, [x1, #0x17]
    // 0x79d21c: DecompressPointer r0
    //     0x79d21c: add             x0, x0, HEAP, lsl #32
    // 0x79d220: cmp             w0, NULL
    // 0x79d224: b.ne            #0x79d230
    // 0x79d228: mov             x2, x1
    // 0x79d22c: b               #0x79d260
    // 0x79d230: LoadField: r2 = r0->field_7
    //     0x79d230: ldur            w2, [x0, #7]
    // 0x79d234: DecompressPointer r2
    //     0x79d234: add             x2, x2, HEAP, lsl #32
    // 0x79d238: r3 = LoadInt32Instr(r2)
    //     0x79d238: sbfx            x3, x2, #1, #0x1f
    // 0x79d23c: sub             x2, x3, #3
    // 0x79d240: lsl             x3, x2, #1
    // 0x79d244: stp             x3, x0, [SP, #8]
    // 0x79d248: r16 = ".db"
    //     0x79d248: add             x16, PP, #0x25, lsl #12  ; [pp+0x25788] ".db"
    //     0x79d24c: ldr             x16, [x16, #0x788]
    // 0x79d250: str             x16, [SP]
    // 0x79d254: r0 = _substringMatches()
    //     0x79d254: bl              #0x397114  ; [dart:core] _StringBase::_substringMatches
    // 0x79d258: tbz             w0, #4, #0x79d2ec
    // 0x79d25c: ldur            x2, [fp, #-0x10]
    // 0x79d260: ldur            x1, [fp, #-0x18]
    // 0x79d264: r0 = LoadClassIdInstr(r1)
    //     0x79d264: ldur            x0, [x1, #-1]
    //     0x79d268: ubfx            x0, x0, #0xc, #0x14
    // 0x79d26c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x79d26c: sub             lr, x0, #1, lsl #12
    //     0x79d270: ldr             lr, [x21, lr, lsl #3]
    //     0x79d274: blr             lr
    // 0x79d278: mov             x3, x0
    // 0x79d27c: ldur            x0, [fp, #-0x10]
    // 0x79d280: stur            x3, [fp, #-0x20]
    // 0x79d284: LoadField: r4 = r0->field_1b
    //     0x79d284: ldur            w4, [x0, #0x1b]
    // 0x79d288: DecompressPointer r4
    //     0x79d288: add             x4, x4, HEAP, lsl #32
    // 0x79d28c: stur            x4, [fp, #-0x18]
    // 0x79d290: r1 = Null
    //     0x79d290: mov             x1, NULL
    // 0x79d294: r2 = 4
    //     0x79d294: mov             x2, #4
    // 0x79d298: r0 = AllocateArray()
    //     0x79d298: bl              #0x8897e0  ; AllocateArrayStub
    // 0x79d29c: mov             x1, x0
    // 0x79d2a0: ldur            x0, [fp, #-0x18]
    // 0x79d2a4: StoreField: r1->field_f = r0
    //     0x79d2a4: stur            w0, [x1, #0xf]
    // 0x79d2a8: r17 = ".db"
    //     0x79d2a8: add             x17, PP, #0x25, lsl #12  ; [pp+0x25788] ".db"
    //     0x79d2ac: ldr             x17, [x17, #0x788]
    // 0x79d2b0: StoreField: r1->field_13 = r17
    //     0x79d2b0: stur            w17, [x1, #0x13]
    // 0x79d2b4: str             x1, [SP]
    // 0x79d2b8: r0 = _interpolate()
    //     0x79d2b8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x79d2bc: ldur            x1, [fp, #-0x20]
    // 0x79d2c0: mov             x2, x0
    // 0x79d2c4: r0 = join()
    //     0x79d2c4: bl              #0x6356a0  ; [package:path/path.dart] ::join
    // 0x79d2c8: ldur            x3, [fp, #-0x10]
    // 0x79d2cc: ArrayStore: r3[0] = r0  ; List_4
    //     0x79d2cc: stur            w0, [x3, #0x17]
    //     0x79d2d0: ldurb           w16, [x3, #-1]
    //     0x79d2d4: ldurb           w17, [x0, #-1]
    //     0x79d2d8: and             x16, x17, x16, lsr #2
    //     0x79d2dc: tst             x16, HEAP, lsr #32
    //     0x79d2e0: b.eq            #0x79d2e8
    //     0x79d2e4: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x79d2e8: b               #0x79d2f0
    // 0x79d2ec: ldur            x3, [fp, #-0x10]
    // 0x79d2f0: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x79d2f0: ldur            w2, [x3, #0x17]
    // 0x79d2f4: DecompressPointer r2
    //     0x79d2f4: add             x2, x2, HEAP, lsl #32
    // 0x79d2f8: cmp             w2, NULL
    // 0x79d2fc: b.eq            #0x79d334
    // 0x79d300: mov             x1, x3
    // 0x79d304: r0 = _migrateOldDbPath()
    //     0x79d304: bl              #0x79d33c  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::_migrateOldDbPath
    // 0x79d308: mov             x1, x0
    // 0x79d30c: stur            x1, [fp, #-0x18]
    // 0x79d310: r0 = Await()
    //     0x79d310: bl              #0x3c5f94  ; AwaitStub
    // 0x79d314: ldur            x1, [fp, #-0x10]
    // 0x79d318: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x79d318: ldur            w0, [x1, #0x17]
    // 0x79d31c: DecompressPointer r0
    //     0x79d31c: add             x0, x0, HEAP, lsl #32
    // 0x79d320: cmp             w0, NULL
    // 0x79d324: b.eq            #0x79d338
    // 0x79d328: r0 = ReturnAsyncNotFuture()
    //     0x79d328: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x79d32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d32c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d330: b               #0x79d160
    // 0x79d334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79d334: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79d338: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79d338: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _migrateOldDbPath(/* No info */) async {
    // ** addr: 0x79d33c, size: 0x1b4
    // 0x79d33c: EnterFrame
    //     0x79d33c: stp             fp, lr, [SP, #-0x10]!
    //     0x79d340: mov             fp, SP
    // 0x79d344: AllocStack(0x80)
    //     0x79d344: sub             SP, SP, #0x80
    // 0x79d348: SetupParameters(CacheObjectProvider this /* r1 => r1, fp-0x58 */, dynamic _ /* r2 => r2, fp-0x60 */)
    //     0x79d348: stur            NULL, [fp, #-8]
    //     0x79d34c: stur            x1, [fp, #-0x58]
    //     0x79d350: stur            x2, [fp, #-0x60]
    // 0x79d354: CheckStackOverflow
    //     0x79d354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d358: cmp             SP, x16
    //     0x79d35c: b.ls            #0x79d4e8
    // 0x79d360: r0 = <void?>
    //     0x79d360: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x79d364: r0 = InitAsyncStar()
    //     0x79d364: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x79d368: r0 = getDatabasesPath()
    //     0x79d368: bl              #0x79d824  ; [package:sqflite_common/sqflite.dart] ::getDatabasesPath
    // 0x79d36c: mov             x1, x0
    // 0x79d370: stur            x1, [fp, #-0x68]
    // 0x79d374: r0 = Await()
    //     0x79d374: bl              #0x3c5f94  ; AwaitStub
    // 0x79d378: mov             x3, x0
    // 0x79d37c: ldur            x0, [fp, #-0x58]
    // 0x79d380: stur            x3, [fp, #-0x70]
    // 0x79d384: LoadField: r4 = r0->field_1b
    //     0x79d384: ldur            w4, [x0, #0x1b]
    // 0x79d388: DecompressPointer r4
    //     0x79d388: add             x4, x4, HEAP, lsl #32
    // 0x79d38c: stur            x4, [fp, #-0x68]
    // 0x79d390: r1 = Null
    //     0x79d390: mov             x1, NULL
    // 0x79d394: r2 = 4
    //     0x79d394: mov             x2, #4
    // 0x79d398: r0 = AllocateArray()
    //     0x79d398: bl              #0x8897e0  ; AllocateArrayStub
    // 0x79d39c: mov             x1, x0
    // 0x79d3a0: ldur            x0, [fp, #-0x68]
    // 0x79d3a4: StoreField: r1->field_f = r0
    //     0x79d3a4: stur            w0, [x1, #0xf]
    // 0x79d3a8: r17 = ".db"
    //     0x79d3a8: add             x17, PP, #0x25, lsl #12  ; [pp+0x25788] ".db"
    //     0x79d3ac: ldr             x17, [x17, #0x788]
    // 0x79d3b0: StoreField: r1->field_13 = r17
    //     0x79d3b0: stur            w17, [x1, #0x13]
    // 0x79d3b4: str             x1, [SP]
    // 0x79d3b8: r0 = _interpolate()
    //     0x79d3b8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x79d3bc: ldur            x1, [fp, #-0x70]
    // 0x79d3c0: mov             x2, x0
    // 0x79d3c4: r0 = join()
    //     0x79d3c4: bl              #0x6356a0  ; [package:path/path.dart] ::join
    // 0x79d3c8: mov             x1, x0
    // 0x79d3cc: stur            x1, [fp, #-0x68]
    // 0x79d3d0: r0 = LoadClassIdInstr(r1)
    //     0x79d3d0: ldur            x0, [x1, #-1]
    //     0x79d3d4: ubfx            x0, x0, #0xc, #0x14
    // 0x79d3d8: ldur            x16, [fp, #-0x60]
    // 0x79d3dc: stp             x16, x1, [SP]
    // 0x79d3e0: mov             lr, x0
    // 0x79d3e4: ldr             lr, [x21, lr, lsl #3]
    // 0x79d3e8: blr             lr
    // 0x79d3ec: tbz             w0, #4, #0x79d4d8
    // 0x79d3f0: ldur            x1, [fp, #-0x68]
    // 0x79d3f4: r0 = current()
    //     0x79d3f4: bl              #0x39eaf0  ; [dart:io] IOOverrides::current
    // 0x79d3f8: r0 = _File()
    //     0x79d3f8: bl              #0x39eeec  ; Allocate_FileStub -> _File (size=0x10)
    // 0x79d3fc: mov             x2, x0
    // 0x79d400: ldur            x0, [fp, #-0x68]
    // 0x79d404: stur            x2, [fp, #-0x70]
    // 0x79d408: StoreField: r2->field_7 = r0
    //     0x79d408: stur            w0, [x2, #7]
    // 0x79d40c: mov             x1, x0
    // 0x79d410: r0 = _toUtf8Array()
    //     0x79d410: bl              #0x39e9bc  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x79d414: ldur            x1, [fp, #-0x70]
    // 0x79d418: StoreField: r1->field_b = r0
    //     0x79d418: stur            w0, [x1, #0xb]
    //     0x79d41c: ldurb           w16, [x1, #-1]
    //     0x79d420: ldurb           w17, [x0, #-1]
    //     0x79d424: and             x16, x17, x16, lsr #2
    //     0x79d428: tst             x16, HEAP, lsr #32
    //     0x79d42c: b.eq            #0x79d434
    //     0x79d430: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x79d434: r0 = exists()
    //     0x79d434: bl              #0x834a4c  ; [dart:io] _File::exists
    // 0x79d438: mov             x1, x0
    // 0x79d43c: stur            x1, [fp, #-0x70]
    // 0x79d440: r0 = Await()
    //     0x79d440: bl              #0x3c5f94  ; AwaitStub
    // 0x79d444: mov             x1, x0
    // 0x79d448: stur            x1, [fp, #-0x58]
    // 0x79d44c: tbnz            w0, #5, #0x79d454
    // 0x79d450: r0 = AssertBoolean()
    //     0x79d450: bl              #0x887a7c  ; AssertBooleanStub
    // 0x79d454: ldur            x0, [fp, #-0x58]
    // 0x79d458: tbnz            w0, #4, #0x79d4d8
    // 0x79d45c: ldur            x1, [fp, #-0x68]
    // 0x79d460: r0 = current()
    //     0x79d460: bl              #0x39eaf0  ; [dart:io] IOOverrides::current
    // 0x79d464: r0 = _File()
    //     0x79d464: bl              #0x39eeec  ; Allocate_FileStub -> _File (size=0x10)
    // 0x79d468: mov             x2, x0
    // 0x79d46c: ldur            x0, [fp, #-0x68]
    // 0x79d470: stur            x2, [fp, #-0x58]
    // 0x79d474: StoreField: r2->field_7 = r0
    //     0x79d474: stur            w0, [x2, #7]
    // 0x79d478: mov             x1, x0
    // 0x79d47c: r0 = _toUtf8Array()
    //     0x79d47c: bl              #0x39e9bc  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x79d480: ldur            x1, [fp, #-0x58]
    // 0x79d484: StoreField: r1->field_b = r0
    //     0x79d484: stur            w0, [x1, #0xb]
    //     0x79d488: ldurb           w16, [x1, #-1]
    //     0x79d48c: ldurb           w17, [x0, #-1]
    //     0x79d490: and             x16, x17, x16, lsr #2
    //     0x79d494: tst             x16, HEAP, lsr #32
    //     0x79d498: b.eq            #0x79d4a0
    //     0x79d49c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x79d4a0: ldur            x2, [fp, #-0x60]
    // 0x79d4a4: r0 = rename()
    //     0x79d4a4: bl              #0x79d4f0  ; [dart:io] _File::rename
    // 0x79d4a8: mov             x1, x0
    // 0x79d4ac: stur            x1, [fp, #-0x58]
    // 0x79d4b0: r0 = Await()
    //     0x79d4b0: bl              #0x3c5f94  ; AwaitStub
    // 0x79d4b4: b               #0x79d4d8
    // 0x79d4b8: sub             SP, fp, #0x80
    // 0x79d4bc: r2 = 59
    //     0x79d4bc: mov             x2, #0x3b
    // 0x79d4c0: branchIfSmi(r0, 0x79d4cc)
    //     0x79d4c0: tbz             w0, #0, #0x79d4cc
    // 0x79d4c4: r2 = LoadClassIdInstr(r0)
    //     0x79d4c4: ldur            x2, [x0, #-1]
    //     0x79d4c8: ubfx            x2, x2, #0xc, #0x14
    // 0x79d4cc: sub             x16, x2, #0xf81
    // 0x79d4d0: cmp             x16, #3
    // 0x79d4d4: b.hi            #0x79d4e0
    // 0x79d4d8: r0 = Null
    //     0x79d4d8: mov             x0, NULL
    // 0x79d4dc: r0 = ReturnAsyncNotFuture()
    //     0x79d4dc: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x79d4e0: r0 = ReThrow()
    //     0x79d4e0: bl              #0x887aa0  ; ReThrowStub
    // 0x79d4e4: brk             #0
    // 0x79d4e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79d4e8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79d4ec: b               #0x79d360
  }
  [closure] Future<void> <anonymous closure>(dynamic, Database, int, int) async {
    // ** addr: 0x79dce8, size: 0x24c
    // 0x79dce8: EnterFrame
    //     0x79dce8: stp             fp, lr, [SP, #-0x10]!
    //     0x79dcec: mov             fp, SP
    // 0x79dcf0: AllocStack(0xa0)
    //     0x79dcf0: sub             SP, SP, #0xa0
    // 0x79dcf4: SetupParameters(CacheObjectProvider this /* r1, fp-0x88 */, dynamic _ /* r2, fp-0x80 */, dynamic _ /* r3, fp-0x78 */, dynamic _ /* r4, fp-0x70 */)
    //     0x79dcf4: stur            NULL, [fp, #-8]
    //     0x79dcf8: mov             x0, #0
    //     0x79dcfc: add             x1, fp, w0, sxtw #2
    //     0x79dd00: ldr             x1, [x1, #0x28]
    //     0x79dd04: stur            x1, [fp, #-0x88]
    //     0x79dd08: add             x2, fp, w0, sxtw #2
    //     0x79dd0c: ldr             x2, [x2, #0x20]
    //     0x79dd10: stur            x2, [fp, #-0x80]
    //     0x79dd14: add             x3, fp, w0, sxtw #2
    //     0x79dd18: ldr             x3, [x3, #0x18]
    //     0x79dd1c: stur            x3, [fp, #-0x78]
    //     0x79dd20: add             x4, fp, w0, sxtw #2
    //     0x79dd24: ldr             x4, [x4, #0x10]
    //     0x79dd28: stur            x4, [fp, #-0x70]
    //     0x79dd2c: ldur            w5, [x1, #0x17]
    //     0x79dd30: add             x5, x5, HEAP, lsl #32
    //     0x79dd34: stur            x5, [fp, #-0x68]
    // 0x79dd38: CheckStackOverflow
    //     0x79dd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79dd3c: cmp             SP, x16
    //     0x79dd40: b.ls            #0x79df2c
    // 0x79dd44: r0 = <void?>
    //     0x79dd44: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x79dd48: r0 = InitAsyncStar()
    //     0x79dd48: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x79dd4c: ldur            x0, [fp, #-0x78]
    // 0x79dd50: r1 = LoadInt32Instr(r0)
    //     0x79dd50: sbfx            x1, x0, #1, #0x1f
    //     0x79dd54: tbz             w0, #0, #0x79dd5c
    //     0x79dd58: ldur            x1, [x0, #7]
    // 0x79dd5c: cmp             x1, #1
    // 0x79dd60: b.gt            #0x79dd98
    // 0x79dd64: ldur            x1, [fp, #-0x80]
    // 0x79dd68: r2 = "            alter table cacheObject\n            add key text;\n            "
    //     0x79dd68: add             x2, PP, #0x25, lsl #12  ; [pp+0x25398] "            alter table cacheObject\n            add key text;\n            "
    //     0x79dd6c: ldr             x2, [x2, #0x398]
    // 0x79dd70: r0 = execute()
    //     0x79dd70: bl              #0x79dfa8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x79dd74: mov             x1, x0
    // 0x79dd78: stur            x1, [fp, #-0x68]
    // 0x79dd7c: r0 = Await()
    //     0x79dd7c: bl              #0x3c5f94  ; AwaitStub
    // 0x79dd80: ldur            x6, [fp, #-0x80]
    // 0x79dd84: ldur            x5, [fp, #-0x78]
    // 0x79dd88: r4 = Null
    //     0x79dd88: mov             x4, NULL
    // 0x79dd8c: r3 = Null
    //     0x79dd8c: mov             x3, NULL
    // 0x79dd90: r0 = false
    //     0x79dd90: add             x0, NULL, #0x30  ; false
    // 0x79dd94: b               #0x79de04
    // 0x79dd98: ldur            x2, [fp, #-0x80]
    // 0x79dd9c: ldur            x1, [fp, #-0x78]
    // 0x79dda0: r3 = Null
    //     0x79dda0: mov             x3, NULL
    // 0x79dda4: r0 = Null
    //     0x79dda4: mov             x0, NULL
    // 0x79dda8: b               #0x79de68
    // 0x79ddac: sub             SP, fp, #0xa0
    // 0x79ddb0: mov             x3, x0
    // 0x79ddb4: stur            x0, [fp, #-0x68]
    // 0x79ddb8: mov             x0, x1
    // 0x79ddbc: stur            x1, [fp, #-0x70]
    // 0x79ddc0: r1 = 59
    //     0x79ddc0: mov             x1, #0x3b
    // 0x79ddc4: branchIfSmi(r3, 0x79ddd0)
    //     0x79ddc4: tbz             w3, #0, #0x79ddd0
    // 0x79ddc8: r1 = LoadClassIdInstr(r3)
    //     0x79ddc8: ldur            x1, [x3, #-1]
    //     0x79ddcc: ubfx            x1, x1, #0xc, #0x14
    // 0x79ddd0: cmp             x1, #0x14c
    // 0x79ddd4: b.ne            #0x79defc
    // 0x79ddd8: mov             x1, x3
    // 0x79dddc: r2 = "key"
    //     0x79dddc: ldr             x2, [PP, #0xee0]  ; [pp+0xee0] "key"
    // 0x79dde0: r0 = isDuplicateColumnError()
    //     0x79dde0: bl              #0x79df34  ; [package:sqflite_common/src/exception.dart] DatabaseException::isDuplicateColumnError
    // 0x79dde4: tbnz            w0, #4, #0x79deec
    // 0x79dde8: ldur            x1, [fp, #-0x18]
    // 0x79ddec: ldur            x0, [fp, #-0x20]
    // 0x79ddf0: mov             x6, x1
    // 0x79ddf4: mov             x5, x0
    // 0x79ddf8: ldur            x4, [fp, #-0x68]
    // 0x79ddfc: ldur            x3, [fp, #-0x70]
    // 0x79de00: r0 = true
    //     0x79de00: add             x0, NULL, #0x20  ; true
    // 0x79de04: mov             x1, x6
    // 0x79de08: stur            x6, [fp, #-0x78]
    // 0x79de0c: stur            x5, [fp, #-0x80]
    // 0x79de10: stur            x4, [fp, #-0x88]
    // 0x79de14: stur            x3, [fp, #-0x90]
    // 0x79de18: stur            x0, [fp, #-0x98]
    // 0x79de1c: r2 = "          update cacheObject\n            set key = url\n            where key is null;\n          "
    //     0x79de1c: add             x2, PP, #0x25, lsl #12  ; [pp+0x253a0] "          update cacheObject\n            set key = url\n            where key is null;\n          "
    //     0x79de20: ldr             x2, [x2, #0x3a0]
    // 0x79de24: r0 = execute()
    //     0x79de24: bl              #0x79dfa8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x79de28: mov             x1, x0
    // 0x79de2c: stur            x1, [fp, #-0xa0]
    // 0x79de30: r0 = Await()
    //     0x79de30: bl              #0x3c5f94  ; AwaitStub
    // 0x79de34: ldur            x0, [fp, #-0x98]
    // 0x79de38: tbz             w0, #4, #0x79de58
    // 0x79de3c: ldur            x1, [fp, #-0x78]
    // 0x79de40: r2 = "            create index cacheObjectkey\n              on cacheObject (key);\n            "
    //     0x79de40: add             x2, PP, #0x25, lsl #12  ; [pp+0x253a8] "            create index cacheObjectkey\n              on cacheObject (key);\n            "
    //     0x79de44: ldr             x2, [x2, #0x3a8]
    // 0x79de48: r0 = execute()
    //     0x79de48: bl              #0x79dfa8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x79de4c: mov             x1, x0
    // 0x79de50: stur            x1, [fp, #-0xa0]
    // 0x79de54: r0 = Await()
    //     0x79de54: bl              #0x3c5f94  ; AwaitStub
    // 0x79de58: ldur            x2, [fp, #-0x78]
    // 0x79de5c: ldur            x1, [fp, #-0x80]
    // 0x79de60: ldur            x3, [fp, #-0x88]
    // 0x79de64: ldur            x0, [fp, #-0x90]
    // 0x79de68: stur            x3, [fp, #-0x78]
    // 0x79de6c: stur            x0, [fp, #-0x80]
    // 0x79de70: r4 = LoadInt32Instr(r1)
    //     0x79de70: sbfx            x4, x1, #1, #0x1f
    //     0x79de74: tbz             w1, #0, #0x79de7c
    //     0x79de78: ldur            x4, [x1, #7]
    // 0x79de7c: cmp             x4, #2
    // 0x79de80: b.gt            #0x79dee4
    // 0x79de84: mov             x1, x2
    // 0x79de88: r2 = "        alter table cacheObject\n        add length integer;\n        "
    //     0x79de88: add             x2, PP, #0x25, lsl #12  ; [pp+0x253b0] "        alter table cacheObject\n        add length integer;\n        "
    //     0x79de8c: ldr             x2, [x2, #0x3b0]
    // 0x79de90: r0 = execute()
    //     0x79de90: bl              #0x79dfa8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x79de94: mov             x1, x0
    // 0x79de98: stur            x1, [fp, #-0x88]
    // 0x79de9c: r0 = Await()
    //     0x79de9c: bl              #0x3c5f94  ; AwaitStub
    // 0x79dea0: b               #0x79dee4
    // 0x79dea4: sub             SP, fp, #0xa0
    // 0x79dea8: mov             x3, x0
    // 0x79deac: stur            x0, [fp, #-0x78]
    // 0x79deb0: mov             x0, x1
    // 0x79deb4: stur            x1, [fp, #-0x80]
    // 0x79deb8: r1 = 59
    //     0x79deb8: mov             x1, #0x3b
    // 0x79debc: branchIfSmi(r3, 0x79dec8)
    //     0x79debc: tbz             w3, #0, #0x79dec8
    // 0x79dec0: r1 = LoadClassIdInstr(r3)
    //     0x79dec0: ldur            x1, [x3, #-1]
    //     0x79dec4: ubfx            x1, x1, #0xc, #0x14
    // 0x79dec8: cmp             x1, #0x14c
    // 0x79decc: b.ne            #0x79df1c
    // 0x79ded0: mov             x1, x3
    // 0x79ded4: r2 = "length"
    //     0x79ded4: add             x2, PP, #0x25, lsl #12  ; [pp+0x25268] "length"
    //     0x79ded8: ldr             x2, [x2, #0x268]
    // 0x79dedc: r0 = isDuplicateColumnError()
    //     0x79dedc: bl              #0x79df34  ; [package:sqflite_common/src/exception.dart] DatabaseException::isDuplicateColumnError
    // 0x79dee0: tbnz            w0, #4, #0x79df0c
    // 0x79dee4: r0 = Null
    //     0x79dee4: mov             x0, NULL
    // 0x79dee8: r0 = ReturnAsyncNotFuture()
    //     0x79dee8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x79deec: ldur            x0, [fp, #-0x68]
    // 0x79def0: ldur            x1, [fp, #-0x70]
    // 0x79def4: r0 = ReThrow()
    //     0x79def4: bl              #0x887aa0  ; ReThrowStub
    // 0x79def8: brk             #0
    // 0x79defc: ldur            x0, [fp, #-0x68]
    // 0x79df00: ldur            x1, [fp, #-0x70]
    // 0x79df04: r0 = ReThrow()
    //     0x79df04: bl              #0x887aa0  ; ReThrowStub
    // 0x79df08: brk             #0
    // 0x79df0c: ldur            x0, [fp, #-0x78]
    // 0x79df10: ldur            x1, [fp, #-0x80]
    // 0x79df14: r0 = ReThrow()
    //     0x79df14: bl              #0x887aa0  ; ReThrowStub
    // 0x79df18: brk             #0
    // 0x79df1c: ldur            x0, [fp, #-0x78]
    // 0x79df20: ldur            x1, [fp, #-0x80]
    // 0x79df24: r0 = ReThrow()
    //     0x79df24: bl              #0x887aa0  ; ReThrowStub
    // 0x79df28: brk             #0
    // 0x79df2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79df2c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79df30: b               #0x79dd44
  }
  [closure] Future<void> <anonymous closure>(dynamic, Database, int) async {
    // ** addr: 0x79e00c, size: 0x74
    // 0x79e00c: EnterFrame
    //     0x79e00c: stp             fp, lr, [SP, #-0x10]!
    //     0x79e010: mov             fp, SP
    // 0x79e014: AllocStack(0x18)
    //     0x79e014: sub             SP, SP, #0x18
    // 0x79e018: SetupParameters(CacheObjectProvider this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x79e018: stur            NULL, [fp, #-8]
    //     0x79e01c: mov             x0, #0
    //     0x79e020: add             x1, fp, w0, sxtw #2
    //     0x79e024: ldr             x1, [x1, #0x20]
    //     0x79e028: add             x2, fp, w0, sxtw #2
    //     0x79e02c: ldr             x2, [x2, #0x18]
    //     0x79e030: stur            x2, [fp, #-0x18]
    //     0x79e034: ldur            w3, [x1, #0x17]
    //     0x79e038: add             x3, x3, HEAP, lsl #32
    //     0x79e03c: stur            x3, [fp, #-0x10]
    // 0x79e040: CheckStackOverflow
    //     0x79e040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e044: cmp             SP, x16
    //     0x79e048: b.ls            #0x79e078
    // 0x79e04c: r0 = <void?>
    //     0x79e04c: ldr             x0, [PP, #0x680]  ; [pp+0x680] TypeArguments: <void?>
    // 0x79e050: r0 = InitAsyncStar()
    //     0x79e050: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x79e054: ldur            x1, [fp, #-0x18]
    // 0x79e058: r2 = "      create table cacheObject (\n        _id integer primary key,\n        url text,\n        key text,\n        relativePath text,\n        eTag text,\n        validTill integer,\n        touched integer,\n        length integer\n        );\n        create unique index cacheObjectkey\n        ON cacheObject (key);\n      "
    //     0x79e058: add             x2, PP, #0x25, lsl #12  ; [pp+0x25498] "      create table cacheObject (\n        _id integer primary key,\n        url text,\n        key text,\n        relativePath text,\n        eTag text,\n        validTill integer,\n        touched integer,\n        length integer\n        );\n        create unique index cacheObjectkey\n        ON cacheObject (key);\n      "
    //     0x79e05c: ldr             x2, [x2, #0x498]
    // 0x79e060: r0 = execute()
    //     0x79e060: bl              #0x79dfa8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::execute
    // 0x79e064: mov             x1, x0
    // 0x79e068: stur            x1, [fp, #-0x18]
    // 0x79e06c: r0 = Await()
    //     0x79e06c: bl              #0x3c5f94  ; AwaitStub
    // 0x79e070: r0 = Null
    //     0x79e070: mov             x0, NULL
    // 0x79e074: r0 = ReturnAsyncNotFuture()
    //     0x79e074: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x79e078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e078: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e07c: b               #0x79e04c
  }
  _ updateOrInsert(/* No info */) {
    // ** addr: 0x8775dc, size: 0x4c
    // 0x8775dc: EnterFrame
    //     0x8775dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8775e0: mov             fp, SP
    // 0x8775e4: CheckStackOverflow
    //     0x8775e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8775e8: cmp             SP, x16
    //     0x8775ec: b.ls            #0x877620
    // 0x8775f0: LoadField: r0 = r2->field_7
    //     0x8775f0: ldur            w0, [x2, #7]
    // 0x8775f4: DecompressPointer r0
    //     0x8775f4: add             x0, x0, HEAP, lsl #32
    // 0x8775f8: cmp             w0, NULL
    // 0x8775fc: b.ne            #0x877610
    // 0x877600: r0 = insert()
    //     0x877600: bl              #0x878518  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::insert
    // 0x877604: LeaveFrame
    //     0x877604: mov             SP, fp
    //     0x877608: ldp             fp, lr, [SP], #0x10
    // 0x87760c: ret
    //     0x87760c: ret             
    // 0x877610: r0 = update()
    //     0x877610: bl              #0x877628  ; [package:flutter_cache_manager/src/storage/cache_info_repositories/cache_object_provider.dart] CacheObjectProvider::update
    // 0x877614: LeaveFrame
    //     0x877614: mov             SP, fp
    //     0x877618: ldp             fp, lr, [SP], #0x10
    // 0x87761c: ret
    //     0x87761c: ret             
    // 0x877620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x877620: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x877624: b               #0x8775f0
  }
  _ update(/* No info */) {
    // ** addr: 0x877628, size: 0xc4
    // 0x877628: EnterFrame
    //     0x877628: stp             fp, lr, [SP, #-0x10]!
    //     0x87762c: mov             fp, SP
    // 0x877630: AllocStack(0x20)
    //     0x877630: sub             SP, SP, #0x20
    // 0x877634: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x877634: mov             x0, x2
    //     0x877638: stur            x2, [fp, #-0x10]
    // 0x87763c: CheckStackOverflow
    //     0x87763c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x877640: cmp             SP, x16
    //     0x877644: b.ls            #0x8776e0
    // 0x877648: LoadField: r2 = r1->field_13
    //     0x877648: ldur            w2, [x1, #0x13]
    // 0x87764c: DecompressPointer r2
    //     0x87764c: add             x2, x2, HEAP, lsl #32
    // 0x877650: stur            x2, [fp, #-8]
    // 0x877654: cmp             w2, NULL
    // 0x877658: b.eq            #0x8776e8
    // 0x87765c: mov             x1, x0
    // 0x877660: r0 = toMap()
    //     0x877660: bl              #0x8783a0  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::toMap
    // 0x877664: mov             x3, x0
    // 0x877668: ldur            x0, [fp, #-0x10]
    // 0x87766c: stur            x3, [fp, #-0x20]
    // 0x877670: LoadField: r4 = r0->field_7
    //     0x877670: ldur            w4, [x0, #7]
    // 0x877674: DecompressPointer r4
    //     0x877674: add             x4, x4, HEAP, lsl #32
    // 0x877678: stur            x4, [fp, #-0x18]
    // 0x87767c: r1 = Null
    //     0x87767c: mov             x1, NULL
    // 0x877680: r2 = 2
    //     0x877680: mov             x2, #2
    // 0x877684: r0 = AllocateArray()
    //     0x877684: bl              #0x8897e0  ; AllocateArrayStub
    // 0x877688: mov             x2, x0
    // 0x87768c: ldur            x0, [fp, #-0x18]
    // 0x877690: stur            x2, [fp, #-0x10]
    // 0x877694: StoreField: r2->field_f = r0
    //     0x877694: stur            w0, [x2, #0xf]
    // 0x877698: r1 = <Object?>
    //     0x877698: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x87769c: r0 = AllocateGrowableArray()
    //     0x87769c: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x8776a0: mov             x1, x0
    // 0x8776a4: ldur            x0, [fp, #-0x10]
    // 0x8776a8: StoreField: r1->field_f = r0
    //     0x8776a8: stur            w0, [x1, #0xf]
    // 0x8776ac: r0 = 2
    //     0x8776ac: mov             x0, #2
    // 0x8776b0: StoreField: r1->field_b = r0
    //     0x8776b0: stur            w0, [x1, #0xb]
    // 0x8776b4: mov             x6, x1
    // 0x8776b8: ldur            x1, [fp, #-8]
    // 0x8776bc: ldur            x3, [fp, #-0x20]
    // 0x8776c0: r2 = "cacheObject"
    //     0x8776c0: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aca0] "cacheObject"
    //     0x8776c4: ldr             x2, [x2, #0xca0]
    // 0x8776c8: r5 = "_id = \?"
    //     0x8776c8: add             x5, PP, #0x2a, lsl #12  ; [pp+0x2af58] "_id = \?"
    //     0x8776cc: ldr             x5, [x5, #0xf58]
    // 0x8776d0: r0 = update()
    //     0x8776d0: bl              #0x8776ec  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::update
    // 0x8776d4: LeaveFrame
    //     0x8776d4: mov             SP, fp
    //     0x8776d8: ldp             fp, lr, [SP], #0x10
    // 0x8776dc: ret
    //     0x8776dc: ret             
    // 0x8776e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8776e0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8776e4: b               #0x877648
    // 0x8776e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8776e8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ insert(/* No info */) async {
    // ** addr: 0x878518, size: 0xa0
    // 0x878518: EnterFrame
    //     0x878518: stp             fp, lr, [SP, #-0x10]!
    //     0x87851c: mov             fp, SP
    // 0x878520: AllocStack(0x28)
    //     0x878520: sub             SP, SP, #0x28
    // 0x878524: SetupParameters(CacheObjectProvider this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x878524: stur            NULL, [fp, #-8]
    //     0x878528: stur            x1, [fp, #-0x10]
    //     0x87852c: mov             x16, x2
    //     0x878530: mov             x2, x1
    //     0x878534: mov             x1, x16
    //     0x878538: stur            x1, [fp, #-0x18]
    // 0x87853c: CheckStackOverflow
    //     0x87853c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878540: cmp             SP, x16
    //     0x878544: b.ls            #0x8785ac
    // 0x878548: r0 = <CacheObject>
    //     0x878548: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2acc0] TypeArguments: <CacheObject>
    //     0x87854c: ldr             x0, [x0, #0xcc0]
    // 0x878550: r0 = InitAsyncStar()
    //     0x878550: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x878554: ldur            x0, [fp, #-0x10]
    // 0x878558: LoadField: r2 = r0->field_13
    //     0x878558: ldur            w2, [x0, #0x13]
    // 0x87855c: DecompressPointer r2
    //     0x87855c: add             x2, x2, HEAP, lsl #32
    // 0x878560: stur            x2, [fp, #-0x20]
    // 0x878564: cmp             w2, NULL
    // 0x878568: b.eq            #0x8785b4
    // 0x87856c: ldur            x1, [fp, #-0x18]
    // 0x878570: r0 = toMap()
    //     0x878570: bl              #0x8783a0  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::toMap
    // 0x878574: ldur            x1, [fp, #-0x20]
    // 0x878578: mov             x3, x0
    // 0x87857c: r2 = "cacheObject"
    //     0x87857c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aca0] "cacheObject"
    //     0x878580: ldr             x2, [x2, #0xca0]
    // 0x878584: r0 = insert()
    //     0x878584: bl              #0x8785b8  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::insert
    // 0x878588: mov             x1, x0
    // 0x87858c: stur            x1, [fp, #-0x10]
    // 0x878590: r0 = Await()
    //     0x878590: bl              #0x3c5f94  ; AwaitStub
    // 0x878594: str             x0, [SP]
    // 0x878598: ldur            x1, [fp, #-0x18]
    // 0x87859c: r4 = const [0, 0x2, 0x1, 0x1, id, 0x1, null]
    //     0x87859c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25138] List(7) [0, 0x2, 0x1, 0x1, "id", 0x1, Null]
    //     0x8785a0: ldr             x4, [x4, #0x138]
    // 0x8785a4: r0 = copyWith()
    //     0x8785a4: bl              #0x805cec  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::copyWith
    // 0x8785a8: r0 = ReturnAsyncNotFuture()
    //     0x8785a8: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x8785ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8785ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8785b0: b               #0x878548
    // 0x8785b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8785b4: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ get(/* No info */) async {
    // ** addr: 0x878c00, size: 0x148
    // 0x878c00: EnterFrame
    //     0x878c00: stp             fp, lr, [SP, #-0x10]!
    //     0x878c04: mov             fp, SP
    // 0x878c08: AllocStack(0x30)
    //     0x878c08: sub             SP, SP, #0x30
    // 0x878c0c: SetupParameters(CacheObjectProvider this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x878c0c: stur            NULL, [fp, #-8]
    //     0x878c10: stur            x1, [fp, #-0x10]
    //     0x878c14: stur            x2, [fp, #-0x18]
    // 0x878c18: CheckStackOverflow
    //     0x878c18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x878c1c: cmp             SP, x16
    //     0x878c20: b.ls            #0x878d3c
    // 0x878c24: r0 = <CacheObject?>
    //     0x878c24: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f58] TypeArguments: <CacheObject?>
    //     0x878c28: ldr             x0, [x0, #0xf58]
    // 0x878c2c: r0 = InitAsyncStar()
    //     0x878c2c: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x878c30: ldur            x0, [fp, #-0x10]
    // 0x878c34: LoadField: r3 = r0->field_13
    //     0x878c34: ldur            w3, [x0, #0x13]
    // 0x878c38: DecompressPointer r3
    //     0x878c38: add             x3, x3, HEAP, lsl #32
    // 0x878c3c: stur            x3, [fp, #-0x20]
    // 0x878c40: cmp             w3, NULL
    // 0x878c44: b.eq            #0x878d44
    // 0x878c48: r1 = Null
    //     0x878c48: mov             x1, NULL
    // 0x878c4c: r2 = 2
    //     0x878c4c: mov             x2, #2
    // 0x878c50: r0 = AllocateArray()
    //     0x878c50: bl              #0x8897e0  ; AllocateArrayStub
    // 0x878c54: mov             x2, x0
    // 0x878c58: ldur            x0, [fp, #-0x18]
    // 0x878c5c: stur            x2, [fp, #-0x10]
    // 0x878c60: StoreField: r2->field_f = r0
    //     0x878c60: stur            w0, [x2, #0xf]
    // 0x878c64: r1 = <Object?>
    //     0x878c64: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x878c68: r0 = AllocateGrowableArray()
    //     0x878c68: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x878c6c: mov             x1, x0
    // 0x878c70: ldur            x0, [fp, #-0x10]
    // 0x878c74: StoreField: r1->field_f = r0
    //     0x878c74: stur            w0, [x1, #0xf]
    // 0x878c78: r0 = 2
    //     0x878c78: mov             x0, #2
    // 0x878c7c: StoreField: r1->field_b = r0
    //     0x878c7c: stur            w0, [x1, #0xb]
    // 0x878c80: mov             x5, x1
    // 0x878c84: ldur            x1, [fp, #-0x20]
    // 0x878c88: r2 = "cacheObject"
    //     0x878c88: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aca0] "cacheObject"
    //     0x878c8c: ldr             x2, [x2, #0xca0]
    // 0x878c90: r3 = "key = \?"
    //     0x878c90: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af68] "key = \?"
    //     0x878c94: ldr             x3, [x3, #0xf68]
    // 0x878c98: r4 = const [0, 0x4, 0, 0x4, null]
    //     0x878c98: ldr             x4, [PP, #0xfd8]  ; [pp+0xfd8] List(5) [0, 0x4, 0, 0x4, Null]
    // 0x878c9c: r0 = query()
    //     0x878c9c: bl              #0x879270  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::query
    // 0x878ca0: mov             x1, x0
    // 0x878ca4: stur            x1, [fp, #-0x10]
    // 0x878ca8: r0 = Await()
    //     0x878ca8: bl              #0x3c5f94  ; AwaitStub
    // 0x878cac: mov             x2, x0
    // 0x878cb0: stur            x2, [fp, #-0x10]
    // 0x878cb4: r0 = LoadClassIdInstr(r2)
    //     0x878cb4: ldur            x0, [x2, #-1]
    //     0x878cb8: ubfx            x0, x0, #0xc, #0x14
    // 0x878cbc: mov             x1, x2
    // 0x878cc0: r0 = GDT[cid_x0 + 0xb5bc]()
    //     0x878cc0: mov             x17, #0xb5bc
    //     0x878cc4: add             lr, x0, x17
    //     0x878cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x878ccc: blr             lr
    // 0x878cd0: tbnz            w0, #4, #0x878d34
    // 0x878cd4: ldur            x1, [fp, #-0x10]
    // 0x878cd8: r0 = LoadClassIdInstr(r1)
    //     0x878cd8: ldur            x0, [x1, #-1]
    //     0x878cdc: ubfx            x0, x0, #0xc, #0x14
    // 0x878ce0: r0 = GDT[cid_x0 + 0xab71]()
    //     0x878ce0: mov             x17, #0xab71
    //     0x878ce4: add             lr, x0, x17
    //     0x878ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x878cec: blr             lr
    // 0x878cf0: r1 = LoadClassIdInstr(r0)
    //     0x878cf0: ldur            x1, [x0, #-1]
    //     0x878cf4: ubfx            x1, x1, #0xc, #0x14
    // 0x878cf8: r16 = <String, dynamic>
    //     0x878cf8: ldr             x16, [PP, #0x1f70]  ; [pp+0x1f70] TypeArguments: <String, dynamic>
    // 0x878cfc: stp             x0, x16, [SP]
    // 0x878d00: mov             x0, x1
    // 0x878d04: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x878d04: ldr             x4, [PP, #0x19b0]  ; [pp+0x19b0] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x878d08: r0 = GDT[cid_x0 + 0x595]()
    //     0x878d08: add             lr, x0, #0x595
    //     0x878d0c: ldr             lr, [x21, lr, lsl #3]
    //     0x878d10: blr             lr
    // 0x878d14: stur            x0, [fp, #-0x10]
    // 0x878d18: r0 = CacheObject()
    //     0x878d18: bl              #0x805fec  ; AllocateCacheObjectStub -> CacheObject (size=0x28)
    // 0x878d1c: mov             x1, x0
    // 0x878d20: ldur            x2, [fp, #-0x10]
    // 0x878d24: stur            x0, [fp, #-0x10]
    // 0x878d28: r0 = CacheObject.fromMap()
    //     0x878d28: bl              #0x878d48  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::CacheObject.fromMap
    // 0x878d2c: ldur            x0, [fp, #-0x10]
    // 0x878d30: r0 = ReturnAsyncNotFuture()
    //     0x878d30: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x878d34: r0 = Null
    //     0x878d34: mov             x0, NULL
    // 0x878d38: r0 = ReturnAsyncNotFuture()
    //     0x878d38: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x878d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x878d3c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x878d40: b               #0x878c24
    // 0x878d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x878d44: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ delete(/* No info */) {
    // ** addr: 0x879680, size: 0xbc
    // 0x879680: EnterFrame
    //     0x879680: stp             fp, lr, [SP, #-0x10]!
    //     0x879684: mov             fp, SP
    // 0x879688: AllocStack(0x20)
    //     0x879688: sub             SP, SP, #0x20
    // 0x87968c: r3 = 2
    //     0x87968c: mov             x3, #2
    // 0x879690: CheckStackOverflow
    //     0x879690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879694: cmp             SP, x16
    //     0x879698: b.ls            #0x879730
    // 0x87969c: LoadField: r4 = r1->field_13
    //     0x87969c: ldur            w4, [x1, #0x13]
    // 0x8796a0: DecompressPointer r4
    //     0x8796a0: add             x4, x4, HEAP, lsl #32
    // 0x8796a4: stur            x4, [fp, #-0x10]
    // 0x8796a8: cmp             w4, NULL
    // 0x8796ac: b.eq            #0x879738
    // 0x8796b0: r0 = BoxInt64Instr(r2)
    //     0x8796b0: sbfiz           x0, x2, #1, #0x1f
    //     0x8796b4: cmp             x2, x0, asr #1
    //     0x8796b8: b.eq            #0x8796c4
    //     0x8796bc: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8796c0: stur            x2, [x0, #7]
    // 0x8796c4: mov             x2, x3
    // 0x8796c8: r1 = Null
    //     0x8796c8: mov             x1, NULL
    // 0x8796cc: stur            x0, [fp, #-8]
    // 0x8796d0: r0 = AllocateArray()
    //     0x8796d0: bl              #0x8897e0  ; AllocateArrayStub
    // 0x8796d4: mov             x2, x0
    // 0x8796d8: ldur            x0, [fp, #-8]
    // 0x8796dc: stur            x2, [fp, #-0x18]
    // 0x8796e0: StoreField: r2->field_f = r0
    //     0x8796e0: stur            w0, [x2, #0xf]
    // 0x8796e4: r1 = <Object?>
    //     0x8796e4: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x8796e8: r0 = AllocateGrowableArray()
    //     0x8796e8: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x8796ec: mov             x1, x0
    // 0x8796f0: ldur            x0, [fp, #-0x18]
    // 0x8796f4: StoreField: r1->field_f = r0
    //     0x8796f4: stur            w0, [x1, #0xf]
    // 0x8796f8: r0 = 2
    //     0x8796f8: mov             x0, #2
    // 0x8796fc: StoreField: r1->field_b = r0
    //     0x8796fc: stur            w0, [x1, #0xb]
    // 0x879700: str             x1, [SP]
    // 0x879704: ldur            x1, [fp, #-0x10]
    // 0x879708: r2 = "cacheObject"
    //     0x879708: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aca0] "cacheObject"
    //     0x87970c: ldr             x2, [x2, #0xca0]
    // 0x879710: r3 = "_id = \?"
    //     0x879710: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af58] "_id = \?"
    //     0x879714: ldr             x3, [x3, #0xf58]
    // 0x879718: r4 = const [0, 0x4, 0x1, 0x3, whereArgs, 0x3, null]
    //     0x879718: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2af60] List(7) [0, 0x4, 0x1, 0x3, "whereArgs", 0x3, Null]
    //     0x87971c: ldr             x4, [x4, #0xf60]
    // 0x879720: r0 = delete()
    //     0x879720: bl              #0x87973c  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::delete
    // 0x879724: LeaveFrame
    //     0x879724: mov             SP, fp
    //     0x879728: ldp             fp, lr, [SP], #0x10
    // 0x87972c: ret
    //     0x87972c: ret             
    // 0x879730: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879730: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879734: b               #0x87969c
    // 0x879738: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879738: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getObjectsOverCapacity(/* No info */) async {
    // ** addr: 0x879930, size: 0x13c
    // 0x879930: EnterFrame
    //     0x879930: stp             fp, lr, [SP, #-0x10]!
    //     0x879934: mov             fp, SP
    // 0x879938: AllocStack(0x38)
    //     0x879938: sub             SP, SP, #0x38
    // 0x87993c: SetupParameters(CacheObjectProvider this /* r1 => r1, fp-0x10 */)
    //     0x87993c: stur            NULL, [fp, #-8]
    //     0x879940: stur            x1, [fp, #-0x10]
    // 0x879944: CheckStackOverflow
    //     0x879944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879948: cmp             SP, x16
    //     0x87994c: b.ls            #0x879a60
    // 0x879950: r0 = <List<CacheObject>>
    //     0x879950: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac98] TypeArguments: <List<CacheObject>>
    //     0x879954: ldr             x0, [x0, #0xc98]
    // 0x879958: r0 = InitAsyncStar()
    //     0x879958: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x87995c: ldur            x0, [fp, #-0x10]
    // 0x879960: LoadField: r1 = r0->field_13
    //     0x879960: ldur            w1, [x0, #0x13]
    // 0x879964: DecompressPointer r1
    //     0x879964: add             x1, x1, HEAP, lsl #32
    // 0x879968: stur            x1, [fp, #-0x18]
    // 0x87996c: cmp             w1, NULL
    // 0x879970: b.eq            #0x879a68
    // 0x879974: r0 = DateTime()
    //     0x879974: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x879978: mov             x1, x0
    // 0x87997c: r0 = false
    //     0x87997c: add             x0, NULL, #0x30  ; false
    // 0x879980: stur            x1, [fp, #-0x10]
    // 0x879984: StoreField: r1->field_13 = r0
    //     0x879984: stur            w0, [x1, #0x13]
    // 0x879988: r0 = _getCurrentMicros()
    //     0x879988: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x87998c: r1 = LoadInt32Instr(r0)
    //     0x87998c: sbfx            x1, x0, #1, #0x1f
    //     0x879990: tbz             w0, #0, #0x879998
    //     0x879994: ldur            x1, [x0, #7]
    // 0x879998: ldur            x0, [fp, #-0x10]
    // 0x87999c: StoreField: r0->field_b = r1
    //     0x87999c: stur            x1, [x0, #0xb]
    // 0x8799a0: mov             x1, x0
    // 0x8799a4: r2 = Instance_Duration
    //     0x8799a4: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2af20] Obj!Duration@9cfb21
    //     0x8799a8: ldr             x2, [x2, #0xf20]
    // 0x8799ac: r0 = subtract()
    //     0x8799ac: bl              #0x879b50  ; [dart:core] DateTime::subtract
    // 0x8799b0: LoadField: r1 = r0->field_b
    //     0x8799b0: ldur            x1, [x0, #0xb]
    // 0x8799b4: r0 = 1000
    //     0x8799b4: mov             x0, #0x3e8
    // 0x8799b8: sdiv            x2, x1, x0
    // 0x8799bc: r0 = BoxInt64Instr(r2)
    //     0x8799bc: sbfiz           x0, x2, #1, #0x1f
    //     0x8799c0: cmp             x2, x0, asr #1
    //     0x8799c4: b.eq            #0x8799d0
    //     0x8799c8: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8799cc: stur            x2, [x0, #7]
    // 0x8799d0: r1 = Null
    //     0x8799d0: mov             x1, NULL
    // 0x8799d4: r2 = 2
    //     0x8799d4: mov             x2, #2
    // 0x8799d8: stur            x0, [fp, #-0x10]
    // 0x8799dc: r0 = AllocateArray()
    //     0x8799dc: bl              #0x8897e0  ; AllocateArrayStub
    // 0x8799e0: mov             x2, x0
    // 0x8799e4: ldur            x0, [fp, #-0x10]
    // 0x8799e8: stur            x2, [fp, #-0x20]
    // 0x8799ec: StoreField: r2->field_f = r0
    //     0x8799ec: stur            w0, [x2, #0xf]
    // 0x8799f0: r1 = <Object?>
    //     0x8799f0: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x8799f4: r0 = AllocateGrowableArray()
    //     0x8799f4: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x8799f8: mov             x1, x0
    // 0x8799fc: ldur            x0, [fp, #-0x20]
    // 0x879a00: StoreField: r1->field_f = r0
    //     0x879a00: stur            w0, [x1, #0xf]
    // 0x879a04: r0 = 2
    //     0x879a04: mov             x0, #2
    // 0x879a08: StoreField: r1->field_b = r0
    //     0x879a08: stur            w0, [x1, #0xb]
    // 0x879a0c: r16 = "touched DESC"
    //     0x879a0c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af28] "touched DESC"
    //     0x879a10: ldr             x16, [x16, #0xf28]
    // 0x879a14: r30 = 200
    //     0x879a14: mov             lr, #0xc8
    // 0x879a18: stp             lr, x16, [SP, #8]
    // 0x879a1c: r16 = 400
    //     0x879a1c: mov             x16, #0x190
    // 0x879a20: str             x16, [SP]
    // 0x879a24: mov             x5, x1
    // 0x879a28: ldur            x1, [fp, #-0x18]
    // 0x879a2c: r2 = "cacheObject"
    //     0x879a2c: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aca0] "cacheObject"
    //     0x879a30: ldr             x2, [x2, #0xca0]
    // 0x879a34: r3 = "touched < \?"
    //     0x879a34: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aca8] "touched < \?"
    //     0x879a38: ldr             x3, [x3, #0xca8]
    // 0x879a3c: r4 = const [0, 0x7, 0x3, 0x4, limit, 0x5, offset, 0x6, orderBy, 0x4, null]
    //     0x879a3c: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2af30] List(11) [0, 0x7, 0x3, 0x4, "limit", 0x5, "offset", 0x6, "orderBy", 0x4, Null]
    //     0x879a40: ldr             x4, [x4, #0xf30]
    // 0x879a44: r0 = query()
    //     0x879a44: bl              #0x879270  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::query
    // 0x879a48: mov             x1, x0
    // 0x879a4c: stur            x1, [fp, #-0x10]
    // 0x879a50: r0 = Await()
    //     0x879a50: bl              #0x3c5f94  ; AwaitStub
    // 0x879a54: mov             x1, x0
    // 0x879a58: r0 = fromMapList()
    //     0x879a58: bl              #0x879a6c  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::fromMapList
    // 0x879a5c: r0 = ReturnAsyncNotFuture()
    //     0x879a5c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x879a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879a60: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879a64: b               #0x879950
    // 0x879a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879a68: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getOldObjects(/* No info */) async {
    // ** addr: 0x879ca4, size: 0x12c
    // 0x879ca4: EnterFrame
    //     0x879ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x879ca8: mov             fp, SP
    // 0x879cac: AllocStack(0x28)
    //     0x879cac: sub             SP, SP, #0x28
    // 0x879cb0: SetupParameters(CacheObjectProvider this /* r1 => r1, fp-0x10 */)
    //     0x879cb0: stur            NULL, [fp, #-8]
    //     0x879cb4: stur            x1, [fp, #-0x10]
    // 0x879cb8: CheckStackOverflow
    //     0x879cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879cbc: cmp             SP, x16
    //     0x879cc0: b.ls            #0x879dc4
    // 0x879cc4: r0 = <List<CacheObject>>
    //     0x879cc4: add             x0, PP, #0x2a, lsl #12  ; [pp+0x2ac98] TypeArguments: <List<CacheObject>>
    //     0x879cc8: ldr             x0, [x0, #0xc98]
    // 0x879ccc: r0 = InitAsyncStar()
    //     0x879ccc: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x879cd0: ldur            x0, [fp, #-0x10]
    // 0x879cd4: LoadField: r1 = r0->field_13
    //     0x879cd4: ldur            w1, [x0, #0x13]
    // 0x879cd8: DecompressPointer r1
    //     0x879cd8: add             x1, x1, HEAP, lsl #32
    // 0x879cdc: stur            x1, [fp, #-0x18]
    // 0x879ce0: cmp             w1, NULL
    // 0x879ce4: b.eq            #0x879dcc
    // 0x879ce8: r0 = DateTime()
    //     0x879ce8: bl              #0x3abbf0  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x879cec: mov             x1, x0
    // 0x879cf0: r0 = false
    //     0x879cf0: add             x0, NULL, #0x30  ; false
    // 0x879cf4: stur            x1, [fp, #-0x10]
    // 0x879cf8: StoreField: r1->field_13 = r0
    //     0x879cf8: stur            w0, [x1, #0x13]
    // 0x879cfc: r0 = _getCurrentMicros()
    //     0x879cfc: bl              #0x3abb74  ; [dart:core] DateTime::_getCurrentMicros
    // 0x879d00: r1 = LoadInt32Instr(r0)
    //     0x879d00: sbfx            x1, x0, #1, #0x1f
    //     0x879d04: tbz             w0, #0, #0x879d0c
    //     0x879d08: ldur            x1, [x0, #7]
    // 0x879d0c: ldur            x0, [fp, #-0x10]
    // 0x879d10: StoreField: r0->field_b = r1
    //     0x879d10: stur            x1, [x0, #0xb]
    // 0x879d14: mov             x1, x0
    // 0x879d18: r2 = Instance_Duration
    //     0x879d18: add             x2, PP, #0x24, lsl #12  ; [pp+0x24fa8] Obj!Duration@9cfaf1
    //     0x879d1c: ldr             x2, [x2, #0xfa8]
    // 0x879d20: r0 = subtract()
    //     0x879d20: bl              #0x879b50  ; [dart:core] DateTime::subtract
    // 0x879d24: LoadField: r1 = r0->field_b
    //     0x879d24: ldur            x1, [x0, #0xb]
    // 0x879d28: r0 = 1000
    //     0x879d28: mov             x0, #0x3e8
    // 0x879d2c: sdiv            x2, x1, x0
    // 0x879d30: r0 = BoxInt64Instr(r2)
    //     0x879d30: sbfiz           x0, x2, #1, #0x1f
    //     0x879d34: cmp             x2, x0, asr #1
    //     0x879d38: b.eq            #0x879d44
    //     0x879d3c: bl              #0x889a68  ; AllocateMintSharedWithoutFPURegsStub
    //     0x879d40: stur            x2, [x0, #7]
    // 0x879d44: r1 = Null
    //     0x879d44: mov             x1, NULL
    // 0x879d48: r2 = 2
    //     0x879d48: mov             x2, #2
    // 0x879d4c: stur            x0, [fp, #-0x10]
    // 0x879d50: r0 = AllocateArray()
    //     0x879d50: bl              #0x8897e0  ; AllocateArrayStub
    // 0x879d54: mov             x2, x0
    // 0x879d58: ldur            x0, [fp, #-0x10]
    // 0x879d5c: stur            x2, [fp, #-0x20]
    // 0x879d60: StoreField: r2->field_f = r0
    //     0x879d60: stur            w0, [x2, #0xf]
    // 0x879d64: r1 = <Object?>
    //     0x879d64: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <Object?>
    // 0x879d68: r0 = AllocateGrowableArray()
    //     0x879d68: bl              #0x888708  ; AllocateGrowableArrayStub
    // 0x879d6c: mov             x1, x0
    // 0x879d70: ldur            x0, [fp, #-0x20]
    // 0x879d74: StoreField: r1->field_f = r0
    //     0x879d74: stur            w0, [x1, #0xf]
    // 0x879d78: r0 = 2
    //     0x879d78: mov             x0, #2
    // 0x879d7c: StoreField: r1->field_b = r0
    //     0x879d7c: stur            w0, [x1, #0xb]
    // 0x879d80: r16 = 200
    //     0x879d80: mov             x16, #0xc8
    // 0x879d84: str             x16, [SP]
    // 0x879d88: mov             x5, x1
    // 0x879d8c: ldur            x1, [fp, #-0x18]
    // 0x879d90: r2 = "cacheObject"
    //     0x879d90: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aca0] "cacheObject"
    //     0x879d94: ldr             x2, [x2, #0xca0]
    // 0x879d98: r3 = "touched < \?"
    //     0x879d98: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aca8] "touched < \?"
    //     0x879d9c: ldr             x3, [x3, #0xca8]
    // 0x879da0: r4 = const [0, 0x5, 0x1, 0x4, limit, 0x4, null]
    //     0x879da0: add             x4, PP, #0x2a, lsl #12  ; [pp+0x2acb0] List(7) [0, 0x5, 0x1, 0x4, "limit", 0x4, Null]
    //     0x879da4: ldr             x4, [x4, #0xcb0]
    // 0x879da8: r0 = query()
    //     0x879da8: bl              #0x879270  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::query
    // 0x879dac: mov             x1, x0
    // 0x879db0: stur            x1, [fp, #-0x10]
    // 0x879db4: r0 = Await()
    //     0x879db4: bl              #0x3c5f94  ; AwaitStub
    // 0x879db8: mov             x1, x0
    // 0x879dbc: r0 = fromMapList()
    //     0x879dbc: bl              #0x879a6c  ; [package:flutter_cache_manager/src/storage/cache_object.dart] CacheObject::fromMapList
    // 0x879dc0: r0 = ReturnAsyncNotFuture()
    //     0x879dc0: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x879dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x879dc4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x879dc8: b               #0x879cc4
    // 0x879dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x879dcc: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deleteAll(/* No info */) {
    // ** addr: 0x879fb0, size: 0xdc
    // 0x879fb0: EnterFrame
    //     0x879fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x879fb4: mov             fp, SP
    // 0x879fb8: AllocStack(0x20)
    //     0x879fb8: sub             SP, SP, #0x20
    // 0x879fbc: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x879fbc: mov             x0, x2
    //     0x879fc0: stur            x2, [fp, #-0x10]
    // 0x879fc4: CheckStackOverflow
    //     0x879fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x879fc8: cmp             SP, x16
    //     0x879fcc: b.ls            #0x87a080
    // 0x879fd0: LoadField: r3 = r1->field_13
    //     0x879fd0: ldur            w3, [x1, #0x13]
    // 0x879fd4: DecompressPointer r3
    //     0x879fd4: add             x3, x3, HEAP, lsl #32
    // 0x879fd8: stur            x3, [fp, #-8]
    // 0x879fdc: cmp             w3, NULL
    // 0x879fe0: b.eq            #0x87a088
    // 0x879fe4: r1 = Null
    //     0x879fe4: mov             x1, NULL
    // 0x879fe8: r2 = 8
    //     0x879fe8: mov             x2, #8
    // 0x879fec: r0 = AllocateArray()
    //     0x879fec: bl              #0x8897e0  ; AllocateArrayStub
    // 0x879ff0: stur            x0, [fp, #-0x18]
    // 0x879ff4: r17 = "_id"
    //     0x879ff4: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2acc8] "_id"
    //     0x879ff8: ldr             x17, [x17, #0xcc8]
    // 0x879ffc: StoreField: r0->field_f = r17
    //     0x879ffc: stur            w17, [x0, #0xf]
    // 0x87a000: r17 = " IN ("
    //     0x87a000: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2af38] " IN ("
    //     0x87a004: ldr             x17, [x17, #0xf38]
    // 0x87a008: StoreField: r0->field_13 = r17
    //     0x87a008: stur            w17, [x0, #0x13]
    // 0x87a00c: r16 = ","
    //     0x87a00c: ldr             x16, [PP, #0x7560]  ; [pp+0x7560] ","
    // 0x87a010: str             x16, [SP]
    // 0x87a014: ldur            x1, [fp, #-0x10]
    // 0x87a018: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x87a018: ldr             x4, [PP, #0xc88]  ; [pp+0xc88] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x87a01c: r0 = join()
    //     0x87a01c: bl              #0x4b1ad0  ; [dart:core] _GrowableList::join
    // 0x87a020: ldur            x1, [fp, #-0x18]
    // 0x87a024: ArrayStore: r1[2] = r0  ; List_4
    //     0x87a024: add             x25, x1, #0x17
    //     0x87a028: str             w0, [x25]
    //     0x87a02c: tbz             w0, #0, #0x87a048
    //     0x87a030: ldurb           w16, [x1, #-1]
    //     0x87a034: ldurb           w17, [x0, #-1]
    //     0x87a038: and             x16, x17, x16, lsr #2
    //     0x87a03c: tst             x16, HEAP, lsr #32
    //     0x87a040: b.eq            #0x87a048
    //     0x87a044: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x87a048: ldur            x0, [fp, #-0x18]
    // 0x87a04c: r17 = ")"
    //     0x87a04c: ldr             x17, [PP, #0xdf0]  ; [pp+0xdf0] ")"
    // 0x87a050: StoreField: r0->field_1b = r17
    //     0x87a050: stur            w17, [x0, #0x1b]
    // 0x87a054: str             x0, [SP]
    // 0x87a058: r0 = _interpolate()
    //     0x87a058: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x87a05c: ldur            x1, [fp, #-8]
    // 0x87a060: mov             x3, x0
    // 0x87a064: r2 = "cacheObject"
    //     0x87a064: add             x2, PP, #0x2a, lsl #12  ; [pp+0x2aca0] "cacheObject"
    //     0x87a068: ldr             x2, [x2, #0xca0]
    // 0x87a06c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x87a06c: ldr             x4, [PP, #0x910]  ; [pp+0x910] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x87a070: r0 = delete()
    //     0x87a070: bl              #0x87973c  ; [package:sqflite_common/src/database_mixin.dart] _SqfliteDatabaseBase&Object&SqfliteDatabaseMixin&SqfliteDatabaseWithOpenHelperMixin&SqfliteDatabaseExecutorMixin::delete
    // 0x87a074: LeaveFrame
    //     0x87a074: mov             SP, fp
    //     0x87a078: ldp             fp, lr, [SP], #0x10
    // 0x87a07c: ret
    //     0x87a07c: ret             
    // 0x87a080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a080: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a084: b               #0x879fd0
    // 0x87a088: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87a088: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
