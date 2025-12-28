// lib: , url: package:flutter_cache_manager/src/storage/file_system/file_system_io.dart

// class id: 1049167, size: 0x8
class :: {
}

// class id: 1082, size: 0x10, field offset: 0x8
class IOFileSystem extends Object
    implements FileSystem {

  _ createFile(/* No info */) async {
    // ** addr: 0x80286c, size: 0xa0
    // 0x80286c: EnterFrame
    //     0x80286c: stp             fp, lr, [SP, #-0x10]!
    //     0x802870: mov             fp, SP
    // 0x802874: AllocStack(0x28)
    //     0x802874: sub             SP, SP, #0x28
    // 0x802878: SetupParameters(IOFileSystem this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x802878: stur            NULL, [fp, #-8]
    //     0x80287c: stur            x1, [fp, #-0x10]
    //     0x802880: stur            x2, [fp, #-0x18]
    // 0x802884: CheckStackOverflow
    //     0x802884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802888: cmp             SP, x16
    //     0x80288c: b.ls            #0x802904
    // 0x802890: r0 = <File>
    //     0x802890: add             x0, PP, #0x24, lsl #12  ; [pp+0x24fb0] TypeArguments: <File>
    //     0x802894: ldr             x0, [x0, #0xfb0]
    // 0x802898: r0 = InitAsyncStar()
    //     0x802898: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x80289c: ldur            x1, [fp, #-0x10]
    // 0x8028a0: LoadField: r2 = r1->field_7
    //     0x8028a0: ldur            w2, [x1, #7]
    // 0x8028a4: DecompressPointer r2
    //     0x8028a4: add             x2, x2, HEAP, lsl #32
    // 0x8028a8: mov             x0, x2
    // 0x8028ac: stur            x2, [fp, #-0x20]
    // 0x8028b0: r0 = Await()
    //     0x8028b0: bl              #0x3c5f94  ; AwaitStub
    // 0x8028b4: mov             x1, x0
    // 0x8028b8: stur            x0, [fp, #-0x20]
    // 0x8028bc: r0 = exists()
    //     0x8028bc: bl              #0x838278  ; [package:file/src/forwarding/forwarding_file_system_entity.dart] ForwardingFileSystemEntity::exists
    // 0x8028c0: mov             x1, x0
    // 0x8028c4: stur            x1, [fp, #-0x28]
    // 0x8028c8: r0 = Await()
    //     0x8028c8: bl              #0x3c5f94  ; AwaitStub
    // 0x8028cc: mov             x1, x0
    // 0x8028d0: stur            x1, [fp, #-0x10]
    // 0x8028d4: tbnz            w0, #5, #0x8028dc
    // 0x8028d8: r0 = AssertBoolean()
    //     0x8028d8: bl              #0x887a7c  ; AssertBooleanStub
    // 0x8028dc: ldur            x0, [fp, #-0x10]
    // 0x8028e0: tbz             w0, #4, #0x8028f4
    // 0x8028e4: r0 = createDirectory()
    //     0x8028e4: bl              #0x802aa0  ; [package:flutter_cache_manager/src/storage/file_system/file_system_io.dart] IOFileSystem::createDirectory
    // 0x8028e8: mov             x1, x0
    // 0x8028ec: stur            x1, [fp, #-0x10]
    // 0x8028f0: r0 = Await()
    //     0x8028f0: bl              #0x3c5f94  ; AwaitStub
    // 0x8028f4: ldur            x1, [fp, #-0x20]
    // 0x8028f8: ldur            x2, [fp, #-0x18]
    // 0x8028fc: r0 = childFile()
    //     0x8028fc: bl              #0x80290c  ; [package:file/src/backends/local/local_directory.dart] _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory&DirectoryAddOnsMixin::childFile
    // 0x802900: r0 = ReturnAsyncNotFuture()
    //     0x802900: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x802904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802904: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802908: b               #0x802890
  }
  static _ createDirectory(/* No info */) async {
    // ** addr: 0x802aa0, size: 0xb0
    // 0x802aa0: EnterFrame
    //     0x802aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x802aa4: mov             fp, SP
    // 0x802aa8: AllocStack(0x20)
    //     0x802aa8: sub             SP, SP, #0x20
    // 0x802aac: SetupParameters()
    //     0x802aac: stur            NULL, [fp, #-8]
    // 0x802ab0: CheckStackOverflow
    //     0x802ab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802ab4: cmp             SP, x16
    //     0x802ab8: b.ls            #0x802b48
    // 0x802abc: r0 = <Directory>
    //     0x802abc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24fc8] TypeArguments: <Directory>
    //     0x802ac0: ldr             x0, [x0, #0xfc8]
    // 0x802ac4: r0 = InitAsyncStar()
    //     0x802ac4: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x802ac8: r0 = getTemporaryDirectory()
    //     0x802ac8: bl              #0x802bec  ; [package:path_provider/path_provider.dart] ::getTemporaryDirectory
    // 0x802acc: mov             x1, x0
    // 0x802ad0: stur            x1, [fp, #-0x10]
    // 0x802ad4: r0 = Await()
    //     0x802ad4: bl              #0x3c5f94  ; AwaitStub
    // 0x802ad8: r1 = LoadClassIdInstr(r0)
    //     0x802ad8: ldur            x1, [x0, #-1]
    //     0x802adc: ubfx            x1, x1, #0xc, #0x14
    // 0x802ae0: mov             x16, x0
    // 0x802ae4: mov             x0, x1
    // 0x802ae8: mov             x1, x16
    // 0x802aec: r0 = GDT[cid_x0 + -0x1000]()
    //     0x802aec: sub             lr, x0, #1, lsl #12
    //     0x802af0: ldr             lr, [x21, lr, lsl #3]
    //     0x802af4: blr             lr
    // 0x802af8: mov             x1, x0
    // 0x802afc: r2 = "libCachedImageData"
    //     0x802afc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24fd0] "libCachedImageData"
    //     0x802b00: ldr             x2, [x2, #0xfd0]
    // 0x802b04: r0 = join()
    //     0x802b04: bl              #0x6356a0  ; [package:path/path.dart] ::join
    // 0x802b08: mov             x2, x0
    // 0x802b0c: r1 = Instance_LocalFileSystem
    //     0x802b0c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24fb8] Obj!LocalFileSystem@9c5e61
    //     0x802b10: ldr             x1, [x1, #0xfb8]
    // 0x802b14: r0 = directory()
    //     0x802b14: bl              #0x802b50  ; [package:file/src/backends/local/local_file_system.dart] LocalFileSystem::directory
    // 0x802b18: stur            x0, [fp, #-0x10]
    // 0x802b1c: r16 = true
    //     0x802b1c: add             x16, NULL, #0x20  ; true
    // 0x802b20: str             x16, [SP]
    // 0x802b24: mov             x1, x0
    // 0x802b28: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0x802b28: add             x4, PP, #0x24, lsl #12  ; [pp+0x24fd8] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    //     0x802b2c: ldr             x4, [x4, #0xfd8]
    // 0x802b30: r0 = create()
    //     0x802b30: bl              #0x83e7fc  ; [package:file/src/backends/local/local_directory.dart] _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory::create
    // 0x802b34: mov             x1, x0
    // 0x802b38: stur            x1, [fp, #-0x18]
    // 0x802b3c: r0 = Await()
    //     0x802b3c: bl              #0x3c5f94  ; AwaitStub
    // 0x802b40: ldur            x0, [fp, #-0x10]
    // 0x802b44: r0 = ReturnAsyncNotFuture()
    //     0x802b44: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x802b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802b48: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802b4c: b               #0x802abc
  }
}
