// lib: , url: package:file/src/backends/local/local_file_system_entity.dart

// class id: 1048667, size: 0x8
class :: {
}

// class id: 3747, size: 0x14, field offset: 0xc
abstract class LocalFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> extends ForwardingFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> {

  _ wrapDirectory(/* No info */) {
    // ** addr: 0x83e7bc, size: 0x40
    // 0x83e7bc: EnterFrame
    //     0x83e7bc: stp             fp, lr, [SP, #-0x10]!
    //     0x83e7c0: mov             fp, SP
    // 0x83e7c4: AllocStack(0x8)
    //     0x83e7c4: sub             SP, SP, #8
    // 0x83e7c8: SetupParameters(LocalFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x83e7c8: mov             x0, x1
    //     0x83e7cc: stur            x2, [fp, #-8]
    // 0x83e7d0: r1 = <LocalDirectory, Directory>
    //     0x83e7d0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24fe0] TypeArguments: <LocalDirectory, Directory>
    //     0x83e7d4: ldr             x1, [x1, #0xfe0]
    // 0x83e7d8: r0 = LocalDirectory()
    //     0x83e7d8: bl              #0x802be0  ; AllocateLocalDirectoryStub -> LocalDirectory (size=0x14)
    // 0x83e7dc: r1 = Instance_LocalFileSystem
    //     0x83e7dc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24fb8] Obj!LocalFileSystem@9c5e61
    //     0x83e7e0: ldr             x1, [x1, #0xfb8]
    // 0x83e7e4: StoreField: r0->field_b = r1
    //     0x83e7e4: stur            w1, [x0, #0xb]
    // 0x83e7e8: ldur            x1, [fp, #-8]
    // 0x83e7ec: StoreField: r0->field_f = r1
    //     0x83e7ec: stur            w1, [x0, #0xf]
    // 0x83e7f0: LeaveFrame
    //     0x83e7f0: mov             SP, fp
    //     0x83e7f4: ldp             fp, lr, [SP], #0x10
    // 0x83e7f8: ret
    //     0x83e7f8: ret             
  }
  _ wrapFile(/* No info */) {
    // ** addr: 0x83e8a8, size: 0x40
    // 0x83e8a8: EnterFrame
    //     0x83e8a8: stp             fp, lr, [SP, #-0x10]!
    //     0x83e8ac: mov             fp, SP
    // 0x83e8b0: AllocStack(0x8)
    //     0x83e8b0: sub             SP, SP, #8
    // 0x83e8b4: SetupParameters(LocalFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x83e8b4: mov             x0, x1
    //     0x83e8b8: stur            x2, [fp, #-8]
    // 0x83e8bc: r1 = <File, File>
    //     0x83e8bc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24fc0] TypeArguments: <File, File>
    //     0x83e8c0: ldr             x1, [x1, #0xfc0]
    // 0x83e8c4: r0 = LocalFile()
    //     0x83e8c4: bl              #0x802a10  ; AllocateLocalFileStub -> LocalFile (size=0x14)
    // 0x83e8c8: r1 = Instance_LocalFileSystem
    //     0x83e8c8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24fb8] Obj!LocalFileSystem@9c5e61
    //     0x83e8cc: ldr             x1, [x1, #0xfb8]
    // 0x83e8d0: StoreField: r0->field_b = r1
    //     0x83e8d0: stur            w1, [x0, #0xb]
    // 0x83e8d4: ldur            x1, [fp, #-8]
    // 0x83e8d8: StoreField: r0->field_f = r1
    //     0x83e8d8: stur            w1, [x0, #0xf]
    // 0x83e8dc: LeaveFrame
    //     0x83e8dc: mov             SP, fp
    //     0x83e8e0: ldp             fp, lr, [SP], #0x10
    // 0x83e8e4: ret
    //     0x83e8e4: ret             
  }
}
