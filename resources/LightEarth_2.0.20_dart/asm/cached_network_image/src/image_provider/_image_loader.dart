// lib: , url: package:cached_network_image/src/image_provider/_image_loader.dart

// class id: 1048596, size: 0x8
class :: {
}

// class id: 3834, size: 0x8, field offset: 0x8
class ImageLoader extends Object
    implements ImageLoader {

  _ loadImageAsync(/* No info */) {
    // ** addr: 0x800f94, size: 0x84
    // 0x800f94: EnterFrame
    //     0x800f94: stp             fp, lr, [SP, #-0x10]!
    //     0x800f98: mov             fp, SP
    // 0x800f9c: AllocStack(0x30)
    //     0x800f9c: sub             SP, SP, #0x30
    // 0x800fa0: SetupParameters(ImageLoader this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x800fa0: stur            x1, [fp, #-8]
    //     0x800fa4: stur            x2, [fp, #-0x10]
    //     0x800fa8: stur            x3, [fp, #-0x18]
    //     0x800fac: stur            x5, [fp, #-0x20]
    //     0x800fb0: stur            x6, [fp, #-0x28]
    //     0x800fb4: stur            x7, [fp, #-0x30]
    // 0x800fb8: CheckStackOverflow
    //     0x800fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x800fbc: cmp             SP, x16
    //     0x800fc0: b.ls            #0x801010
    // 0x800fc4: r1 = 1
    //     0x800fc4: mov             x1, #1
    // 0x800fc8: r0 = AllocateContext()
    //     0x800fc8: bl              #0x888744  ; AllocateContextStub
    // 0x800fcc: mov             x1, x0
    // 0x800fd0: ldur            x0, [fp, #-0x20]
    // 0x800fd4: StoreField: r1->field_f = r0
    //     0x800fd4: stur            w0, [x1, #0xf]
    // 0x800fd8: mov             x2, x1
    // 0x800fdc: r1 = Function '<anonymous closure>':.
    //     0x800fdc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ea0] AnonymousClosure: (0x8076bc), in [package:cached_network_image/src/image_provider/_image_loader.dart] ImageLoader::loadImageAsync (0x800f94)
    //     0x800fe0: ldr             x1, [x1, #0xea0]
    // 0x800fe4: r0 = AllocateClosure()
    //     0x800fe4: bl              #0x888b08  ; AllocateClosureStub
    // 0x800fe8: ldur            x1, [fp, #-8]
    // 0x800fec: ldur            x2, [fp, #-0x10]
    // 0x800ff0: ldur            x3, [fp, #-0x18]
    // 0x800ff4: mov             x5, x0
    // 0x800ff8: ldur            x6, [fp, #-0x28]
    // 0x800ffc: ldur            x7, [fp, #-0x30]
    // 0x801000: r0 = _load()
    //     0x801000: bl              #0x801018  ; [package:cached_network_image/src/image_provider/_image_loader.dart] ImageLoader::_load
    // 0x801004: LeaveFrame
    //     0x801004: mov             SP, fp
    //     0x801008: ldp             fp, lr, [SP], #0x10
    // 0x80100c: ret
    //     0x80100c: ret             
    // 0x801010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801010: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801014: b               #0x800fc4
  }
  _ _load(/* No info */) {
    // ** addr: 0x801018, size: 0x534
    // 0x801018: EnterFrame
    //     0x801018: stp             fp, lr, [SP, #-0x10]!
    //     0x80101c: mov             fp, SP
    // 0x801020: AllocStack(0x110)
    //     0x801020: sub             SP, SP, #0x110
    // 0x801024: SetupParameters(ImageLoader this /* r1 => r4, fp-0xc0 */, dynamic _ /* r2 => r3, fp-0xc8 */, dynamic _ /* r3 => r2, fp-0xd0 */, dynamic _ /* r5 => r0, fp-0xd8 */, dynamic _ /* r6 => r1, fp-0xe0 */, dynamic _ /* r7 => r7, fp-0xe8 */)
    //     0x801024: stur            NULL, [fp, #-8]
    //     0x801028: mov             x4, x1
    //     0x80102c: stur            x2, [fp, #-0xc8]
    //     0x801030: mov             x16, x3
    //     0x801034: mov             x3, x2
    //     0x801038: mov             x2, x16
    //     0x80103c: mov             x0, x5
    //     0x801040: stur            x1, [fp, #-0xc0]
    //     0x801044: mov             x1, x6
    //     0x801048: stur            x2, [fp, #-0xd0]
    //     0x80104c: stur            x5, [fp, #-0xd8]
    //     0x801050: stur            x6, [fp, #-0xe0]
    //     0x801054: stur            x7, [fp, #-0xe8]
    // 0x801058: CheckStackOverflow
    //     0x801058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80105c: cmp             SP, x16
    //     0x801060: b.ls            #0x80153c
    // 0x801064: r1 = 1
    //     0x801064: mov             x1, #1
    // 0x801068: r0 = AllocateContext()
    //     0x801068: bl              #0x888744  ; AllocateContextStub
    // 0x80106c: mov             x1, x0
    // 0x801070: ldur            x0, [fp, #-0xe8]
    // 0x801074: stur            x1, [fp, #-0xf0]
    // 0x801078: StoreField: r1->field_f = r0
    //     0x801078: stur            w0, [x1, #0xf]
    // 0x80107c: r0 = <Codec>
    //     0x80107c: add             x0, PP, #0x20, lsl #12  ; [pp+0x206d0] TypeArguments: <Codec>
    //     0x801080: ldr             x0, [x0, #0x6d0]
    // 0x801084: r0 = InitAsyncStar()
    //     0x801084: bl              #0x3bf69c  ; InitAsyncStarStub
    // 0x801088: r0 = Null
    //     0x801088: mov             x0, NULL
    // 0x80108c: r0 = YieldAsyncStar()
    //     0x80108c: bl              #0x3bf514  ; YieldAsyncStarStub
    // 0x801090: r16 = true
    //     0x801090: add             x16, NULL, #0x20  ; true
    // 0x801094: str             x16, [SP]
    // 0x801098: ldur            x1, [fp, #-0xe0]
    // 0x80109c: ldur            x2, [fp, #-0xc8]
    // 0x8010a0: r3 = Null
    //     0x8010a0: mov             x3, NULL
    // 0x8010a4: r5 = Null
    //     0x8010a4: mov             x5, NULL
    // 0x8010a8: r6 = Null
    //     0x8010a8: mov             x6, NULL
    // 0x8010ac: r7 = Null
    //     0x8010ac: mov             x7, NULL
    // 0x8010b0: r0 = getImageFile()
    //     0x8010b0: bl              #0x801664  ; [package:flutter_cache_manager/src/cache_managers/default_cache_manager.dart] _DefaultCacheManager&CacheManager&ImageCacheManager::getImageFile
    // 0x8010b4: r1 = <FileResponse>
    //     0x8010b4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ed0] TypeArguments: <FileResponse>
    //     0x8010b8: ldr             x1, [x1, #0xed0]
    // 0x8010bc: stur            x0, [fp, #-0xc0]
    // 0x8010c0: r0 = _StreamIterator()
    //     0x8010c0: bl              #0x597508  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0x8010c4: mov             x2, x0
    // 0x8010c8: r0 = false
    //     0x8010c8: add             x0, NULL, #0x30  ; false
    // 0x8010cc: stur            x2, [fp, #-0xc8]
    // 0x8010d0: StoreField: r2->field_13 = r0
    //     0x8010d0: stur            w0, [x2, #0x13]
    // 0x8010d4: ldur            x1, [fp, #-0xc0]
    // 0x8010d8: StoreField: r2->field_f = r1
    //     0x8010d8: stur            w1, [x2, #0xf]
    // 0x8010dc: ldur            x3, [fp, #-0xd0]
    // 0x8010e0: CheckStackOverflow
    //     0x8010e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8010e4: cmp             SP, x16
    //     0x8010e8: b.ls            #0x801544
    // 0x8010ec: LoadField: r4 = r2->field_b
    //     0x8010ec: ldur            w4, [x2, #0xb]
    // 0x8010f0: DecompressPointer r4
    //     0x8010f0: add             x4, x4, HEAP, lsl #32
    // 0x8010f4: stur            x4, [fp, #-0xc0]
    // 0x8010f8: cmp             w4, NULL
    // 0x8010fc: b.eq            #0x801198
    // 0x801100: LoadField: r1 = r2->field_13
    //     0x801100: ldur            w1, [x2, #0x13]
    // 0x801104: DecompressPointer r1
    //     0x801104: add             x1, x1, HEAP, lsl #32
    // 0x801108: tbnz            w1, #4, #0x80147c
    // 0x80110c: r1 = <bool>
    //     0x80110c: ldr             x1, [PP, #0x1a10]  ; [pp+0x1a10] TypeArguments: <bool>
    // 0x801110: r0 = _Future()
    //     0x801110: bl              #0x3c6164  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x801114: mov             x1, x0
    // 0x801118: r0 = 0
    //     0x801118: mov             x0, #0
    // 0x80111c: stur            x1, [fp, #-0xe0]
    // 0x801120: StoreField: r1->field_b = r0
    //     0x801120: stur            x0, [x1, #0xb]
    // 0x801124: r0 = InitLateStaticField(0x59c) // [dart:async] Zone::_current
    //     0x801124: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x801128: ldr             x0, [x0, #0xb38]
    //     0x80112c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x801130: cmp             w0, w16
    //     0x801134: b.ne            #0x801140
    //     0x801138: ldr             x2, [PP, #0x2e0]  ; [pp+0x2e0] Field <Zone._current@4048458>: static late (offset: 0x59c)
    //     0x80113c: bl              #0x8879d0  ; InitLateStaticFieldStub
    // 0x801140: ldur            x2, [fp, #-0xe0]
    // 0x801144: StoreField: r2->field_13 = r0
    //     0x801144: stur            w0, [x2, #0x13]
    // 0x801148: mov             x0, x2
    // 0x80114c: ldur            x3, [fp, #-0xc8]
    // 0x801150: StoreField: r3->field_f = r0
    //     0x801150: stur            w0, [x3, #0xf]
    //     0x801154: ldurb           w16, [x3, #-1]
    //     0x801158: ldurb           w17, [x0, #-1]
    //     0x80115c: and             x16, x17, x16, lsr #2
    //     0x801160: tst             x16, HEAP, lsr #32
    //     0x801164: b.eq            #0x80116c
    //     0x801168: bl              #0x887f44  ; WriteBarrierWrappersStub
    // 0x80116c: r4 = false
    //     0x80116c: add             x4, NULL, #0x30  ; false
    // 0x801170: StoreField: r3->field_13 = r4
    //     0x801170: stur            w4, [x3, #0x13]
    // 0x801174: ldur            x5, [fp, #-0xc0]
    // 0x801178: r0 = LoadClassIdInstr(r5)
    //     0x801178: ldur            x0, [x5, #-1]
    //     0x80117c: ubfx            x0, x0, #0xc, #0x14
    // 0x801180: mov             x1, x5
    // 0x801184: r0 = GDT[cid_x0 + -0x152]()
    //     0x801184: sub             lr, x0, #0x152
    //     0x801188: ldr             lr, [x21, lr, lsl #3]
    //     0x80118c: blr             lr
    // 0x801190: ldur            x1, [fp, #-0xe0]
    // 0x801194: b               #0x8011a4
    // 0x801198: ldur            x1, [fp, #-0xc8]
    // 0x80119c: r0 = _initializeOrDone()
    //     0x80119c: bl              #0x596fcc  ; [dart:async] _StreamIterator::_initializeOrDone
    // 0x8011a0: mov             x1, x0
    // 0x8011a4: mov             x0, x1
    // 0x8011a8: stur            x1, [fp, #-0xe0]
    // 0x8011ac: r0 = Await()
    //     0x8011ac: bl              #0x3c5f94  ; AwaitStub
    // 0x8011b0: mov             x1, x0
    // 0x8011b4: stur            x1, [fp, #-0xe0]
    // 0x8011b8: tbnz            w0, #5, #0x8011c0
    // 0x8011bc: r0 = AssertBoolean()
    //     0x8011bc: bl              #0x887a7c  ; AssertBooleanStub
    // 0x8011c0: ldur            x0, [fp, #-0xe0]
    // 0x8011c4: tbnz            w0, #4, #0x80139c
    // 0x8011c8: ldur            x3, [fp, #-0xc8]
    // 0x8011cc: LoadField: r0 = r3->field_13
    //     0x8011cc: ldur            w0, [x3, #0x13]
    // 0x8011d0: DecompressPointer r0
    //     0x8011d0: add             x0, x0, HEAP, lsl #32
    // 0x8011d4: tbnz            w0, #4, #0x801228
    // 0x8011d8: LoadField: r4 = r3->field_f
    //     0x8011d8: ldur            w4, [x3, #0xf]
    // 0x8011dc: DecompressPointer r4
    //     0x8011dc: add             x4, x4, HEAP, lsl #32
    // 0x8011e0: mov             x0, x4
    // 0x8011e4: stur            x4, [fp, #-0xe0]
    // 0x8011e8: r2 = Null
    //     0x8011e8: mov             x2, NULL
    // 0x8011ec: r1 = Null
    //     0x8011ec: mov             x1, NULL
    // 0x8011f0: r4 = 59
    //     0x8011f0: mov             x4, #0x3b
    // 0x8011f4: branchIfSmi(r0, 0x801200)
    //     0x8011f4: tbz             w0, #0, #0x801200
    // 0x8011f8: r4 = LoadClassIdInstr(r0)
    //     0x8011f8: ldur            x4, [x0, #-1]
    //     0x8011fc: ubfx            x4, x4, #0xc, #0x14
    // 0x801200: sub             x4, x4, #0x443
    // 0x801204: cmp             x4, #1
    // 0x801208: b.ls            #0x801220
    // 0x80120c: r8 = FileResponse
    //     0x80120c: add             x8, PP, #0x24, lsl #12  ; [pp+0x24ed8] Type: FileResponse
    //     0x801210: ldr             x8, [x8, #0xed8]
    // 0x801214: r3 = Null
    //     0x801214: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ee0] Null
    //     0x801218: ldr             x3, [x3, #0xee0]
    // 0x80121c: r0 = FileResponse()
    //     0x80121c: bl              #0x807698  ; IsType_FileResponse_Stub
    // 0x801220: ldur            x0, [fp, #-0xe0]
    // 0x801224: b               #0x801260
    // 0x801228: r0 = Null
    //     0x801228: mov             x0, NULL
    // 0x80122c: r2 = Null
    //     0x80122c: mov             x2, NULL
    // 0x801230: r1 = Null
    //     0x801230: mov             x1, NULL
    // 0x801234: r4 = LoadClassIdInstr(r0)
    //     0x801234: ldur            x4, [x0, #-1]
    //     0x801238: ubfx            x4, x4, #0xc, #0x14
    // 0x80123c: sub             x4, x4, #0x443
    // 0x801240: cmp             x4, #1
    // 0x801244: b.ls            #0x80125c
    // 0x801248: r8 = FileResponse
    //     0x801248: add             x8, PP, #0x24, lsl #12  ; [pp+0x24ed8] Type: FileResponse
    //     0x80124c: ldr             x8, [x8, #0xed8]
    // 0x801250: r3 = Null
    //     0x801250: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ef0] Null
    //     0x801254: ldr             x3, [x3, #0xef0]
    // 0x801258: r0 = FileResponse()
    //     0x801258: bl              #0x807698  ; IsType_FileResponse_Stub
    // 0x80125c: r0 = Null
    //     0x80125c: mov             x0, NULL
    // 0x801260: stur            x0, [fp, #-0xe0]
    // 0x801264: r1 = LoadClassIdInstr(r0)
    //     0x801264: ldur            x1, [x0, #-1]
    //     0x801268: ubfx            x1, x1, #0xc, #0x14
    // 0x80126c: stur            x1, [fp, #-0xf8]
    // 0x801270: cmp             x1, #0x444
    // 0x801274: b.ne            #0x8012a4
    // 0x801278: ldur            x2, [fp, #-0xd0]
    // 0x80127c: r0 = ImageChunkEvent()
    //     0x80127c: bl              #0x801658  ; AllocateImageChunkEventStub -> ImageChunkEvent (size=0x8)
    // 0x801280: mov             x3, x0
    // 0x801284: ldur            x0, [fp, #-0xd0]
    // 0x801288: stur            x3, [fp, #-0xe8]
    // 0x80128c: LoadField: r1 = r0->field_f
    //     0x80128c: ldur            x1, [x0, #0xf]
    // 0x801290: cmp             x1, #4
    // 0x801294: b.ge            #0x8014a4
    // 0x801298: mov             x1, x0
    // 0x80129c: mov             x2, x3
    // 0x8012a0: r0 = _add()
    //     0x8012a0: bl              #0x78ed68  ; [dart:async] _StreamController::_add
    // 0x8012a4: ldur            x0, [fp, #-0xf8]
    // 0x8012a8: cmp             x0, #0x443
    // 0x8012ac: b.ne            #0x80138c
    // 0x8012b0: ldur            x0, [fp, #-0xe0]
    // 0x8012b4: LoadField: r2 = r0->field_7
    //     0x8012b4: ldur            w2, [x0, #7]
    // 0x8012b8: DecompressPointer r2
    //     0x8012b8: add             x2, x2, HEAP, lsl #32
    // 0x8012bc: stur            x2, [fp, #-0x100]
    // 0x8012c0: LoadField: r1 = r2->field_f
    //     0x8012c0: ldur            w1, [x2, #0xf]
    // 0x8012c4: DecompressPointer r1
    //     0x8012c4: add             x1, x1, HEAP, lsl #32
    // 0x8012c8: r0 = LoadClassIdInstr(r1)
    //     0x8012c8: ldur            x0, [x1, #-1]
    //     0x8012cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8012d0: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x8012d0: sub             lr, x0, #0xfe2
    //     0x8012d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8012d8: blr             lr
    // 0x8012dc: mov             x1, x0
    // 0x8012e0: stur            x1, [fp, #-0xe0]
    // 0x8012e4: r0 = Await()
    //     0x8012e4: bl              #0x3c5f94  ; AwaitStub
    // 0x8012e8: ldur            x16, [fp, #-0xd8]
    // 0x8012ec: stp             x0, x16, [SP]
    // 0x8012f0: ldur            x0, [fp, #-0xd8]
    // 0x8012f4: ClosureCall
    //     0x8012f4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8012f8: ldur            x2, [x0, #0x1f]
    //     0x8012fc: blr             x2
    // 0x801300: mov             x1, x0
    // 0x801304: stur            x1, [fp, #-0xe0]
    // 0x801308: r0 = Await()
    //     0x801308: bl              #0x3c5f94  ; AwaitStub
    // 0x80130c: mov             x1, x0
    // 0x801310: r0 = 0
    //     0x801310: mov             x0, #0
    // 0x801314: add             x2, fp, w0, sxtw #2
    // 0x801318: LoadField: r2 = r2->field_fffffff8
    //     0x801318: ldur            x2, [x2, #-8]
    // 0x80131c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x80131c: ldur            w3, [x2, #0x17]
    // 0x801320: DecompressPointer r3
    //     0x801320: add             x3, x3, HEAP, lsl #32
    // 0x801324: stp             x1, x3, [SP]
    // 0x801328: r0 = add()
    //     0x801328: bl              #0x80154c  ; [dart:async] _AsyncStarStreamController::add
    // 0x80132c: tbz             w0, #4, #0x80134c
    // 0x801330: r0 = Null
    //     0x801330: mov             x0, NULL
    // 0x801334: r0 = YieldAsyncStar()
    //     0x801334: bl              #0x3bf514  ; YieldAsyncStarStub
    // 0x801338: r16 = true
    //     0x801338: add             x16, NULL, #0x20  ; true
    // 0x80133c: cmp             w0, w16
    // 0x801340: b.eq            #0x80134c
    // 0x801344: ldur            x1, [fp, #-0xc8]
    // 0x801348: b               #0x801390
    // 0x80134c: ldur            x1, [fp, #-0xc8]
    // 0x801350: LoadField: r0 = r1->field_b
    //     0x801350: ldur            w0, [x1, #0xb]
    // 0x801354: DecompressPointer r0
    //     0x801354: add             x0, x0, HEAP, lsl #32
    // 0x801358: cmp             w0, NULL
    // 0x80135c: b.eq            #0x801370
    // 0x801360: r0 = cancel()
    //     0x801360: bl              #0x596d64  ; [dart:async] _StreamIterator::cancel
    // 0x801364: mov             x1, x0
    // 0x801368: stur            x1, [fp, #-0xe0]
    // 0x80136c: r0 = Await()
    //     0x80136c: bl              #0x3c5f94  ; AwaitStub
    // 0x801370: ldur            x1, [fp, #-0xd0]
    // 0x801374: r0 = close()
    //     0x801374: bl              #0x789ccc  ; [dart:async] _StreamController::close
    // 0x801378: mov             x1, x0
    // 0x80137c: stur            x1, [fp, #-0xe0]
    // 0x801380: r0 = Await()
    //     0x801380: bl              #0x3c5f94  ; AwaitStub
    // 0x801384: r0 = Null
    //     0x801384: mov             x0, NULL
    // 0x801388: r0 = ReturnAsyncStar()
    //     0x801388: b               #0x3befb0  ; ReturnAsyncStarStub
    // 0x80138c: ldur            x1, [fp, #-0xc8]
    // 0x801390: mov             x2, x1
    // 0x801394: r0 = false
    //     0x801394: add             x0, NULL, #0x30  ; false
    // 0x801398: b               #0x8010dc
    // 0x80139c: ldur            x1, [fp, #-0xc8]
    // 0x8013a0: LoadField: r0 = r1->field_b
    //     0x8013a0: ldur            w0, [x1, #0xb]
    // 0x8013a4: DecompressPointer r0
    //     0x8013a4: add             x0, x0, HEAP, lsl #32
    // 0x8013a8: cmp             w0, NULL
    // 0x8013ac: b.eq            #0x8013c0
    // 0x8013b0: r0 = cancel()
    //     0x8013b0: bl              #0x596d64  ; [dart:async] _StreamIterator::cancel
    // 0x8013b4: mov             x1, x0
    // 0x8013b8: stur            x1, [fp, #-0xd8]
    // 0x8013bc: r0 = Await()
    //     0x8013bc: bl              #0x3c5f94  ; AwaitStub
    // 0x8013c0: ldur            x1, [fp, #-0xd0]
    // 0x8013c4: b               #0x801464
    // 0x8013c8: sub             SP, fp, #0x110
    // 0x8013cc: ldur            x2, [fp, #-0x50]
    // 0x8013d0: mov             x3, x1
    // 0x8013d4: stur            x0, [fp, #-0xd8]
    // 0x8013d8: stur            x1, [fp, #-0xe0]
    // 0x8013dc: r1 = Function '<anonymous closure>':.
    //     0x8013dc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f00] AnonymousClosure: (0x807644), in [package:cached_network_image/src/image_provider/_image_loader.dart] ImageLoader::_load (0x801018)
    //     0x8013e0: ldr             x1, [x1, #0xf00]
    // 0x8013e4: r0 = AllocateClosure()
    //     0x8013e4: bl              #0x888b08  ; AllocateClosureStub
    // 0x8013e8: str             x0, [SP]
    // 0x8013ec: r0 = scheduleMicrotask()
    //     0x8013ec: bl              #0x38da90  ; [dart:async] ::scheduleMicrotask
    // 0x8013f0: r0 = 0
    //     0x8013f0: mov             x0, #0
    // 0x8013f4: add             x1, fp, w0, sxtw #2
    // 0x8013f8: LoadField: r1 = r1->field_fffffff8
    //     0x8013f8: ldur            x1, [x1, #-8]
    // 0x8013fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8013fc: ldur            w0, [x1, #0x17]
    // 0x801400: DecompressPointer r0
    //     0x801400: add             x0, x0, HEAP, lsl #32
    // 0x801404: ldur            x2, [fp, #-0xd8]
    // 0x801408: ldur            x3, [fp, #-0xe0]
    // 0x80140c: stur            x0, [fp, #-0x100]
    // 0x801410: r1 = <Codec>
    //     0x801410: add             x1, PP, #0x20, lsl #12  ; [pp+0x206d0] TypeArguments: <Codec>
    //     0x801414: ldr             x1, [x1, #0x6d0]
    // 0x801418: r0 = Stream.error()
    //     0x801418: bl              #0x7f17ac  ; [dart:async] Stream::Stream.error
    // 0x80141c: ldur            x16, [fp, #-0x100]
    // 0x801420: stp             x0, x16, [SP]
    // 0x801424: r0 = addStream()
    //     0x801424: bl              #0x3befdc  ; [dart:async] _AsyncStarStreamController::addStream
    // 0x801428: tbz             w0, #4, #0x801440
    // 0x80142c: r0 = Null
    //     0x80142c: mov             x0, NULL
    // 0x801430: r0 = YieldAsyncStar()
    //     0x801430: bl              #0x3bf514  ; YieldAsyncStarStub
    // 0x801434: r16 = true
    //     0x801434: add             x16, NULL, #0x20  ; true
    // 0x801438: cmp             w0, w16
    // 0x80143c: b.ne            #0x80145c
    // 0x801440: ldur            x1, [fp, #-0x20]
    // 0x801444: r0 = close()
    //     0x801444: bl              #0x789ccc  ; [dart:async] _StreamController::close
    // 0x801448: mov             x1, x0
    // 0x80144c: stur            x1, [fp, #-0xd8]
    // 0x801450: r0 = Await()
    //     0x801450: bl              #0x3c5f94  ; AwaitStub
    // 0x801454: r0 = Null
    //     0x801454: mov             x0, NULL
    // 0x801458: r0 = ReturnAsyncStar()
    //     0x801458: b               #0x3befb0  ; ReturnAsyncStarStub
    // 0x80145c: ldur            x0, [fp, #-0x20]
    // 0x801460: mov             x1, x0
    // 0x801464: r0 = close()
    //     0x801464: bl              #0x789ccc  ; [dart:async] _StreamController::close
    // 0x801468: mov             x1, x0
    // 0x80146c: stur            x1, [fp, #-0xd8]
    // 0x801470: r0 = Await()
    //     0x801470: bl              #0x3c5f94  ; AwaitStub
    // 0x801474: r0 = Null
    //     0x801474: mov             x0, NULL
    // 0x801478: r0 = ReturnAsyncStar()
    //     0x801478: b               #0x3befb0  ; ReturnAsyncStarStub
    // 0x80147c: mov             x1, x2
    // 0x801480: r0 = StateError()
    //     0x801480: bl              #0x388570  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x801484: mov             x1, x0
    // 0x801488: r0 = "Already waiting for next."
    //     0x801488: add             x0, PP, #0xd, lsl #12  ; [pp+0xdc58] "Already waiting for next."
    //     0x80148c: ldr             x0, [x0, #0xc58]
    // 0x801490: stur            x1, [fp, #-0xd8]
    // 0x801494: StoreField: r1->field_b = r0
    //     0x801494: stur            w0, [x1, #0xb]
    // 0x801498: mov             x0, x1
    // 0x80149c: r0 = Throw()
    //     0x80149c: bl              #0x887ac4  ; ThrowStub
    // 0x8014a0: brk             #0
    // 0x8014a4: ldur            x1, [fp, #-0xd0]
    // 0x8014a8: r0 = _badEventState()
    //     0x8014a8: bl              #0x5a8428  ; [dart:async] _StreamController::_badEventState
    // 0x8014ac: mov             x1, x0
    // 0x8014b0: stur            x1, [fp, #-0xc0]
    // 0x8014b4: r0 = Throw()
    //     0x8014b4: bl              #0x887ac4  ; ThrowStub
    // 0x8014b8: brk             #0
    // 0x8014bc: sub             SP, fp, #0x110
    // 0x8014c0: mov             x2, x0
    // 0x8014c4: stur            x0, [fp, #-0xc0]
    // 0x8014c8: mov             x0, x1
    // 0x8014cc: stur            x1, [fp, #-0xc8]
    // 0x8014d0: ldur            x1, [fp, #-0x98]
    // 0x8014d4: LoadField: r3 = r1->field_b
    //     0x8014d4: ldur            w3, [x1, #0xb]
    // 0x8014d8: DecompressPointer r3
    //     0x8014d8: add             x3, x3, HEAP, lsl #32
    // 0x8014dc: cmp             w3, NULL
    // 0x8014e0: b.eq            #0x8014f4
    // 0x8014e4: r0 = cancel()
    //     0x8014e4: bl              #0x596d64  ; [dart:async] _StreamIterator::cancel
    // 0x8014e8: mov             x1, x0
    // 0x8014ec: stur            x1, [fp, #-0xd0]
    // 0x8014f0: r0 = Await()
    //     0x8014f0: bl              #0x3c5f94  ; AwaitStub
    // 0x8014f4: ldur            x0, [fp, #-0xc0]
    // 0x8014f8: ldur            x1, [fp, #-0xc8]
    // 0x8014fc: r0 = ReThrow()
    //     0x8014fc: bl              #0x887aa0  ; ReThrowStub
    // 0x801500: brk             #0
    // 0x801504: sub             SP, fp, #0x110
    // 0x801508: mov             x2, x0
    // 0x80150c: stur            x0, [fp, #-0xc0]
    // 0x801510: mov             x0, x1
    // 0x801514: stur            x1, [fp, #-0xc8]
    // 0x801518: ldur            x1, [fp, #-0x20]
    // 0x80151c: r0 = close()
    //     0x80151c: bl              #0x789ccc  ; [dart:async] _StreamController::close
    // 0x801520: mov             x1, x0
    // 0x801524: stur            x1, [fp, #-0xd0]
    // 0x801528: r0 = Await()
    //     0x801528: bl              #0x3c5f94  ; AwaitStub
    // 0x80152c: ldur            x0, [fp, #-0xc0]
    // 0x801530: ldur            x1, [fp, #-0xc8]
    // 0x801534: r0 = ReThrow()
    //     0x801534: bl              #0x887aa0  ; ReThrowStub
    // 0x801538: brk             #0
    // 0x80153c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80153c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801540: b               #0x801064
    // 0x801544: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x801544: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x801548: b               #0x8010ec
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x807644, size: 0x54
    // 0x807644: EnterFrame
    //     0x807644: stp             fp, lr, [SP, #-0x10]!
    //     0x807648: mov             fp, SP
    // 0x80764c: AllocStack(0x8)
    //     0x80764c: sub             SP, SP, #8
    // 0x807650: SetupParameters()
    //     0x807650: ldr             x0, [fp, #0x10]
    //     0x807654: ldur            w1, [x0, #0x17]
    //     0x807658: add             x1, x1, HEAP, lsl #32
    // 0x80765c: CheckStackOverflow
    //     0x80765c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807660: cmp             SP, x16
    //     0x807664: b.ls            #0x807690
    // 0x807668: LoadField: r0 = r1->field_f
    //     0x807668: ldur            w0, [x1, #0xf]
    // 0x80766c: DecompressPointer r0
    //     0x80766c: add             x0, x0, HEAP, lsl #32
    // 0x807670: str             x0, [SP]
    // 0x807674: ClosureCall
    //     0x807674: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x807678: ldur            x2, [x0, #0x1f]
    //     0x80767c: blr             x2
    // 0x807680: r0 = Null
    //     0x807680: mov             x0, NULL
    // 0x807684: LeaveFrame
    //     0x807684: mov             SP, fp
    //     0x807688: ldp             fp, lr, [SP], #0x10
    // 0x80768c: ret
    //     0x80768c: ret             
    // 0x807690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807690: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807694: b               #0x807668
  }
  [closure] Future<Codec> <anonymous closure>(dynamic, Uint8List) async {
    // ** addr: 0x8076bc, size: 0x78
    // 0x8076bc: EnterFrame
    //     0x8076bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8076c0: mov             fp, SP
    // 0x8076c4: AllocStack(0x18)
    //     0x8076c4: sub             SP, SP, #0x18
    // 0x8076c8: SetupParameters(ImageLoader this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x8076c8: stur            NULL, [fp, #-8]
    //     0x8076cc: mov             x0, #0
    //     0x8076d0: add             x1, fp, w0, sxtw #2
    //     0x8076d4: ldr             x1, [x1, #0x18]
    //     0x8076d8: add             x2, fp, w0, sxtw #2
    //     0x8076dc: ldr             x2, [x2, #0x10]
    //     0x8076e0: stur            x2, [fp, #-0x18]
    //     0x8076e4: ldur            w3, [x1, #0x17]
    //     0x8076e8: add             x3, x3, HEAP, lsl #32
    //     0x8076ec: stur            x3, [fp, #-0x10]
    // 0x8076f0: CheckStackOverflow
    //     0x8076f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8076f4: cmp             SP, x16
    //     0x8076f8: b.ls            #0x80772c
    // 0x8076fc: r0 = <Codec>
    //     0x8076fc: add             x0, PP, #0x20, lsl #12  ; [pp+0x206d0] TypeArguments: <Codec>
    //     0x807700: ldr             x0, [x0, #0x6d0]
    // 0x807704: r0 = InitAsyncStar()
    //     0x807704: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x807708: ldur            x1, [fp, #-0x18]
    // 0x80770c: r0 = fromUint8List()
    //     0x80770c: bl              #0x807734  ; [dart:ui] ImmutableBuffer::fromUint8List
    // 0x807710: mov             x1, x0
    // 0x807714: stur            x1, [fp, #-0x18]
    // 0x807718: r0 = Await()
    //     0x807718: bl              #0x3c5f94  ; AwaitStub
    // 0x80771c: mov             x1, x0
    // 0x807720: r2 = Null
    //     0x807720: mov             x2, NULL
    // 0x807724: r0 = instantiateImageCodecWithSize()
    //     0x807724: bl              #0x7c9ab8  ; [dart:ui] ::instantiateImageCodecWithSize
    // 0x807728: r0 = ReturnAsync()
    //     0x807728: b               #0x3aae00  ; ReturnAsyncStub
    // 0x80772c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80772c: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807730: b               #0x8076fc
  }
}
