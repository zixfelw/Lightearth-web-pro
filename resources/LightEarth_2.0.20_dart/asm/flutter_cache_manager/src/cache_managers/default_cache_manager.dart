// lib: , url: package:flutter_cache_manager/src/cache_managers/default_cache_manager.dart

// class id: 1049152, size: 0x8
class :: {
}

// class id: 1100, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class _DefaultCacheManager&CacheManager&ImageCacheManager extends CacheManager
     with ImageCacheManager {

  _ getImageFile(/* No info */) {
    // ** addr: 0x801664, size: 0xa4
    // 0x801664: EnterFrame
    //     0x801664: stp             fp, lr, [SP, #-0x10]!
    //     0x801668: mov             fp, SP
    // 0x80166c: AllocStack(0x30)
    //     0x80166c: sub             SP, SP, #0x30
    // 0x801670: SetupParameters(_DefaultCacheManager&CacheManager&ImageCacheManager this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x801670: stur            NULL, [fp, #-8]
    //     0x801674: stur            x1, [fp, #-0x10]
    //     0x801678: stur            x2, [fp, #-0x18]
    // 0x80167c: CheckStackOverflow
    //     0x80167c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x801680: cmp             SP, x16
    //     0x801684: b.ls            #0x801700
    // 0x801688: r0 = <FileResponse>
    //     0x801688: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ed0] TypeArguments: <FileResponse>
    //     0x80168c: ldr             x0, [x0, #0xed0]
    // 0x801690: r0 = InitAsyncStar()
    //     0x801690: bl              #0x3bf69c  ; InitAsyncStarStub
    // 0x801694: r0 = Null
    //     0x801694: mov             x0, NULL
    // 0x801698: r0 = YieldAsyncStar()
    //     0x801698: bl              #0x3bf514  ; YieldAsyncStarStub
    // 0x80169c: r0 = 0
    //     0x80169c: mov             x0, #0
    // 0x8016a0: add             x1, fp, w0, sxtw #2
    // 0x8016a4: LoadField: r1 = r1->field_fffffff8
    //     0x8016a4: ldur            x1, [x1, #-8]
    // 0x8016a8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8016a8: ldur            w0, [x1, #0x17]
    // 0x8016ac: DecompressPointer r0
    //     0x8016ac: add             x0, x0, HEAP, lsl #32
    // 0x8016b0: ldur            x1, [fp, #-0x10]
    // 0x8016b4: ldur            x2, [fp, #-0x18]
    // 0x8016b8: stur            x0, [fp, #-0x20]
    // 0x8016bc: r3 = Null
    //     0x8016bc: mov             x3, NULL
    // 0x8016c0: r5 = Null
    //     0x8016c0: mov             x5, NULL
    // 0x8016c4: r6 = true
    //     0x8016c4: add             x6, NULL, #0x20  ; true
    // 0x8016c8: r0 = getFileStream()
    //     0x8016c8: bl              #0x801708  ; [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::getFileStream
    // 0x8016cc: ldur            x16, [fp, #-0x20]
    // 0x8016d0: stp             x0, x16, [SP]
    // 0x8016d4: r0 = addStream()
    //     0x8016d4: bl              #0x3befdc  ; [dart:async] _AsyncStarStreamController::addStream
    // 0x8016d8: tbz             w0, #4, #0x8016f0
    // 0x8016dc: r0 = Null
    //     0x8016dc: mov             x0, NULL
    // 0x8016e0: r0 = YieldAsyncStar()
    //     0x8016e0: bl              #0x3bf514  ; YieldAsyncStarStub
    // 0x8016e4: r16 = true
    //     0x8016e4: add             x16, NULL, #0x20  ; true
    // 0x8016e8: cmp             w0, w16
    // 0x8016ec: b.ne            #0x8016f8
    // 0x8016f0: r0 = Null
    //     0x8016f0: mov             x0, NULL
    // 0x8016f4: r0 = ReturnAsyncStar()
    //     0x8016f4: b               #0x3befb0  ; ReturnAsyncStarStub
    // 0x8016f8: r0 = Null
    //     0x8016f8: mov             x0, NULL
    // 0x8016fc: r0 = ReturnAsyncStar()
    //     0x8016fc: b               #0x3befb0  ; ReturnAsyncStarStub
    // 0x801700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801700: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801704: b               #0x801688
  }
}

// class id: 1101, size: 0x10, field offset: 0x10
class DefaultCacheManager extends _DefaultCacheManager&CacheManager&ImageCacheManager {

  static late final DefaultCacheManager _instance; // offset: 0xcb8

  static DefaultCacheManager _instance() {
    // ** addr: 0x807bcc, size: 0x40
    // 0x807bcc: EnterFrame
    //     0x807bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x807bd0: mov             fp, SP
    // 0x807bd4: AllocStack(0x8)
    //     0x807bd4: sub             SP, SP, #8
    // 0x807bd8: CheckStackOverflow
    //     0x807bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807bdc: cmp             SP, x16
    //     0x807be0: b.ls            #0x807c04
    // 0x807be4: r0 = DefaultCacheManager()
    //     0x807be4: bl              #0x808234  ; AllocateDefaultCacheManagerStub -> DefaultCacheManager (size=0x10)
    // 0x807be8: mov             x1, x0
    // 0x807bec: stur            x0, [fp, #-8]
    // 0x807bf0: r0 = DefaultCacheManager._()
    //     0x807bf0: bl              #0x807c0c  ; [package:flutter_cache_manager/src/cache_managers/default_cache_manager.dart] DefaultCacheManager::DefaultCacheManager._
    // 0x807bf4: ldur            x0, [fp, #-8]
    // 0x807bf8: LeaveFrame
    //     0x807bf8: mov             SP, fp
    //     0x807bfc: ldp             fp, lr, [SP], #0x10
    // 0x807c00: ret
    //     0x807c00: ret             
    // 0x807c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807c04: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807c08: b               #0x807be4
  }
  _ DefaultCacheManager._(/* No info */) {
    // ** addr: 0x807c0c, size: 0x64
    // 0x807c0c: EnterFrame
    //     0x807c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x807c10: mov             fp, SP
    // 0x807c14: AllocStack(0x20)
    //     0x807c14: sub             SP, SP, #0x20
    // 0x807c18: SetupParameters(DefaultCacheManager this /* r1 => r1, fp-0x8 */)
    //     0x807c18: stur            x1, [fp, #-8]
    // 0x807c1c: CheckStackOverflow
    //     0x807c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807c20: cmp             SP, x16
    //     0x807c24: b.ls            #0x807c68
    // 0x807c28: r0 = Config()
    //     0x807c28: bl              #0x8081ac  ; AllocateConfigStub -> Config (size=0x20)
    // 0x807c2c: mov             x1, x0
    // 0x807c30: stur            x0, [fp, #-0x10]
    // 0x807c34: r0 = Config()
    //     0x807c34: bl              #0x807f00  ; [package:flutter_cache_manager/src/config/_config_io.dart] Config::Config
    // 0x807c38: r16 = <String, Stream<FileResponse>>
    //     0x807c38: add             x16, PP, #0x25, lsl #12  ; [pp+0x25348] TypeArguments: <String, Stream<FileResponse>>
    //     0x807c3c: ldr             x16, [x16, #0x348]
    // 0x807c40: ldr             lr, [THR, #0x88]  ; THR::empty_array
    // 0x807c44: stp             lr, x16, [SP]
    // 0x807c48: r0 = Map._fromLiteral()
    //     0x807c48: bl              #0x38ed80  ; [dart:core] Map::Map._fromLiteral
    // 0x807c4c: ldur            x1, [fp, #-8]
    // 0x807c50: ldur            x2, [fp, #-0x10]
    // 0x807c54: r0 = CacheManager()
    //     0x807c54: bl              #0x807c70  ; [package:flutter_cache_manager/src/cache_manager.dart] CacheManager::CacheManager
    // 0x807c58: r0 = Null
    //     0x807c58: mov             x0, NULL
    // 0x807c5c: LeaveFrame
    //     0x807c5c: mov             SP, fp
    //     0x807c60: ldp             fp, lr, [SP], #0x10
    // 0x807c64: ret
    //     0x807c64: ret             
    // 0x807c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807c68: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807c6c: b               #0x807c28
  }
}
