// lib: , url: package:flutter_cache_manager/src/config/_config_io.dart

// class id: 1049155, size: 0x8
class :: {
}

// class id: 1095, size: 0x20, field offset: 0x8
class Config extends Object
    implements Config {

  _ Config(/* No info */) {
    // ** addr: 0x807f00, size: 0x10c
    // 0x807f00: EnterFrame
    //     0x807f00: stp             fp, lr, [SP, #-0x10]!
    //     0x807f04: mov             fp, SP
    // 0x807f08: AllocStack(0x10)
    //     0x807f08: sub             SP, SP, #0x10
    // 0x807f0c: r2 = Instance_Duration
    //     0x807f0c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24fa8] Obj!Duration@9cfaf1
    //     0x807f10: ldr             x2, [x2, #0xfa8]
    // 0x807f14: r0 = 200
    //     0x807f14: mov             x0, #0xc8
    // 0x807f18: stur            x1, [fp, #-8]
    // 0x807f1c: CheckStackOverflow
    //     0x807f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807f20: cmp             SP, x16
    //     0x807f24: b.ls            #0x808004
    // 0x807f28: StoreField: r1->field_f = r2
    //     0x807f28: stur            w2, [x1, #0xf]
    // 0x807f2c: StoreField: r1->field_13 = r0
    //     0x807f2c: stur            x0, [x1, #0x13]
    // 0x807f30: r0 = _createRepo()
    //     0x807f30: bl              #0x808174  ; [package:flutter_cache_manager/src/config/_config_io.dart] Config::_createRepo
    // 0x807f34: ldur            x1, [fp, #-8]
    // 0x807f38: StoreField: r1->field_7 = r0
    //     0x807f38: stur            w0, [x1, #7]
    //     0x807f3c: ldurb           w16, [x1, #-1]
    //     0x807f40: ldurb           w17, [x0, #-1]
    //     0x807f44: and             x16, x17, x16, lsr #2
    //     0x807f48: tst             x16, HEAP, lsr #32
    //     0x807f4c: b.eq            #0x807f54
    //     0x807f50: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x807f54: r0 = IOFileSystem()
    //     0x807f54: bl              #0x808168  ; AllocateIOFileSystemStub -> IOFileSystem (size=0x10)
    // 0x807f58: mov             x1, x0
    // 0x807f5c: r0 = "libCachedImageData"
    //     0x807f5c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24fd0] "libCachedImageData"
    //     0x807f60: ldr             x0, [x0, #0xfd0]
    // 0x807f64: stur            x1, [fp, #-0x10]
    // 0x807f68: StoreField: r1->field_b = r0
    //     0x807f68: stur            w0, [x1, #0xb]
    // 0x807f6c: r0 = createDirectory()
    //     0x807f6c: bl              #0x802aa0  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createDirectory
    // 0x807f70: ldur            x1, [fp, #-0x10]
    // 0x807f74: StoreField: r1->field_7 = r0
    //     0x807f74: stur            w0, [x1, #7]
    //     0x807f78: ldurb           w16, [x1, #-1]
    //     0x807f7c: ldurb           w17, [x0, #-1]
    //     0x807f80: and             x16, x17, x16, lsr #2
    //     0x807f84: tst             x16, HEAP, lsr #32
    //     0x807f88: b.eq            #0x807f90
    //     0x807f8c: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x807f90: mov             x0, x1
    // 0x807f94: ldur            x2, [fp, #-8]
    // 0x807f98: StoreField: r2->field_b = r0
    //     0x807f98: stur            w0, [x2, #0xb]
    //     0x807f9c: ldurb           w16, [x2, #-1]
    //     0x807fa0: ldurb           w17, [x0, #-1]
    //     0x807fa4: and             x16, x17, x16, lsr #2
    //     0x807fa8: tst             x16, HEAP, lsr #32
    //     0x807fac: b.eq            #0x807fb4
    //     0x807fb0: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x807fb4: r1 = Null
    //     0x807fb4: mov             x1, NULL
    // 0x807fb8: r0 = Client()
    //     0x807fb8: bl              #0x808018  ; [package:http/src/client.dart] Client::Client
    // 0x807fbc: stur            x0, [fp, #-0x10]
    // 0x807fc0: r0 = HttpFileService()
    //     0x807fc0: bl              #0x80800c  ; AllocateHttpFileServiceStub -> HttpFileService (size=0x14)
    // 0x807fc4: ldur            x1, [fp, #-0x10]
    // 0x807fc8: StoreField: r0->field_f = r1
    //     0x807fc8: stur            w1, [x0, #0xf]
    // 0x807fcc: r1 = 10
    //     0x807fcc: mov             x1, #0xa
    // 0x807fd0: StoreField: r0->field_7 = r1
    //     0x807fd0: stur            x1, [x0, #7]
    // 0x807fd4: ldur            x1, [fp, #-8]
    // 0x807fd8: StoreField: r1->field_1b = r0
    //     0x807fd8: stur            w0, [x1, #0x1b]
    //     0x807fdc: ldurb           w16, [x1, #-1]
    //     0x807fe0: ldurb           w17, [x0, #-1]
    //     0x807fe4: and             x16, x17, x16, lsr #2
    //     0x807fe8: tst             x16, HEAP, lsr #32
    //     0x807fec: b.eq            #0x807ff4
    //     0x807ff0: bl              #0x887f04  ; WriteBarrierWrappersStub
    // 0x807ff4: r0 = Null
    //     0x807ff4: mov             x0, NULL
    // 0x807ff8: LeaveFrame
    //     0x807ff8: mov             SP, fp
    //     0x807ffc: ldp             fp, lr, [SP], #0x10
    // 0x808000: ret
    //     0x808000: ret             
    // 0x808004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x808004: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x808008: b               #0x807f28
  }
  static _ _createRepo(/* No info */) {
    // ** addr: 0x808174, size: 0x2c
    // 0x808174: EnterFrame
    //     0x808174: stp             fp, lr, [SP, #-0x10]!
    //     0x808178: mov             fp, SP
    // 0x80817c: r0 = CacheObjectProvider()
    //     0x80817c: bl              #0x8081a0  ; AllocateCacheObjectProviderStub -> CacheObjectProvider (size=0x20)
    // 0x808180: r1 = "libCachedImageData"
    //     0x808180: add             x1, PP, #0x24, lsl #12  ; [pp+0x24fd0] "libCachedImageData"
    //     0x808184: ldr             x1, [x1, #0xfd0]
    // 0x808188: StoreField: r0->field_1b = r1
    //     0x808188: stur            w1, [x0, #0x1b]
    // 0x80818c: r1 = 0
    //     0x80818c: mov             x1, #0
    // 0x808190: StoreField: r0->field_7 = r1
    //     0x808190: stur            x1, [x0, #7]
    // 0x808194: LeaveFrame
    //     0x808194: mov             SP, fp
    //     0x808198: ldp             fp, lr, [SP], #0x10
    // 0x80819c: ret
    //     0x80819c: ret             
  }
}
