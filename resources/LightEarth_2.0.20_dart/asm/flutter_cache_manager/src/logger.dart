// lib: , url: package:flutter_cache_manager/src/logger.dart

// class id: 1049157, size: 0x8
class :: {

  static late CacheLogger cacheLogger; // offset: 0xcb4

  static CacheLogger cacheLogger() {
    // ** addr: 0x807620, size: 0x18
    // 0x807620: EnterFrame
    //     0x807620: stp             fp, lr, [SP, #-0x10]!
    //     0x807624: mov             fp, SP
    // 0x807628: r0 = CacheLogger()
    //     0x807628: bl              #0x807638  ; AllocateCacheLoggerStub -> CacheLogger (size=0x8)
    // 0x80762c: LeaveFrame
    //     0x80762c: mov             SP, fp
    //     0x807630: ldp             fp, lr, [SP], #0x10
    // 0x807634: ret
    //     0x807634: ret             
  }
}

// class id: 1093, size: 0x8, field offset: 0x8
class CacheLogger extends Object {
}

// class id: 4624, size: 0x14, field offset: 0x14
enum CacheManagerLogLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x769734, size: 0x64
    // 0x769734: EnterFrame
    //     0x769734: stp             fp, lr, [SP, #-0x10]!
    //     0x769738: mov             fp, SP
    // 0x76973c: AllocStack(0x10)
    //     0x76973c: sub             SP, SP, #0x10
    // 0x769740: SetupParameters(CacheManagerLogLevel this /* r1 => r0, fp-0x8 */)
    //     0x769740: mov             x0, x1
    //     0x769744: stur            x1, [fp, #-8]
    // 0x769748: CheckStackOverflow
    //     0x769748: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x76974c: cmp             SP, x16
    //     0x769750: b.ls            #0x769790
    // 0x769754: r1 = Null
    //     0x769754: mov             x1, NULL
    // 0x769758: r2 = 4
    //     0x769758: mov             x2, #4
    // 0x76975c: r0 = AllocateArray()
    //     0x76975c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x769760: r17 = "CacheManagerLogLevel."
    //     0x769760: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2afe0] "CacheManagerLogLevel."
    //     0x769764: ldr             x17, [x17, #0xfe0]
    // 0x769768: StoreField: r0->field_f = r17
    //     0x769768: stur            w17, [x0, #0xf]
    // 0x76976c: ldur            x1, [fp, #-8]
    // 0x769770: LoadField: r2 = r1->field_f
    //     0x769770: ldur            w2, [x1, #0xf]
    // 0x769774: DecompressPointer r2
    //     0x769774: add             x2, x2, HEAP, lsl #32
    // 0x769778: StoreField: r0->field_13 = r2
    //     0x769778: stur            w2, [x0, #0x13]
    // 0x76977c: str             x0, [SP]
    // 0x769780: r0 = _interpolate()
    //     0x769780: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x769784: LeaveFrame
    //     0x769784: mov             SP, fp
    //     0x769788: ldp             fp, lr, [SP], #0x10
    // 0x76978c: ret
    //     0x76978c: ret             
    // 0x769790: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x769790: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x769794: b               #0x769754
  }
}
