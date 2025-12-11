// lib: , url: package:file/src/backends/local/local_file_system.dart

// class id: 1048666, size: 0x8
class :: {
}

// class id: 3755, size: 0x8, field offset: 0x8
//   const constructor, 
class LocalFileSystem extends FileSystem {

  _ file(/* No info */) {
    // ** addr: 0x802980, size: 0x90
    // 0x802980: EnterFrame
    //     0x802980: stp             fp, lr, [SP, #-0x10]!
    //     0x802984: mov             fp, SP
    // 0x802988: AllocStack(0x10)
    //     0x802988: sub             SP, SP, #0x10
    // 0x80298c: SetupParameters(LocalFileSystem this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x80298c: mov             x0, x1
    //     0x802990: mov             x1, x2
    //     0x802994: stur            x2, [fp, #-8]
    // 0x802998: CheckStackOverflow
    //     0x802998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80299c: cmp             SP, x16
    //     0x8029a0: b.ls            #0x802a08
    // 0x8029a4: r0 = current()
    //     0x8029a4: bl              #0x39eaf0  ; [dart:io] IOOverrides::current
    // 0x8029a8: r0 = _File()
    //     0x8029a8: bl              #0x39eeec  ; Allocate_FileStub -> _File (size=0x10)
    // 0x8029ac: ldur            x1, [fp, #-8]
    // 0x8029b0: stur            x0, [fp, #-0x10]
    // 0x8029b4: StoreField: r0->field_7 = r1
    //     0x8029b4: stur            w1, [x0, #7]
    // 0x8029b8: r0 = _toUtf8Array()
    //     0x8029b8: bl              #0x39e9bc  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x8029bc: ldur            x2, [fp, #-0x10]
    // 0x8029c0: StoreField: r2->field_b = r0
    //     0x8029c0: stur            w0, [x2, #0xb]
    //     0x8029c4: ldurb           w16, [x2, #-1]
    //     0x8029c8: ldurb           w17, [x0, #-1]
    //     0x8029cc: and             x16, x17, x16, lsr #2
    //     0x8029d0: tst             x16, HEAP, lsr #32
    //     0x8029d4: b.eq            #0x8029dc
    //     0x8029d8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x8029dc: r1 = <File, File>
    //     0x8029dc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24fc0] TypeArguments: <File, File>
    //     0x8029e0: ldr             x1, [x1, #0xfc0]
    // 0x8029e4: r0 = LocalFile()
    //     0x8029e4: bl              #0x802a10  ; AllocateLocalFileStub -> LocalFile (size=0x14)
    // 0x8029e8: r1 = Instance_LocalFileSystem
    //     0x8029e8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24fb8] Obj!LocalFileSystem@9c5e61
    //     0x8029ec: ldr             x1, [x1, #0xfb8]
    // 0x8029f0: StoreField: r0->field_b = r1
    //     0x8029f0: stur            w1, [x0, #0xb]
    // 0x8029f4: ldur            x1, [fp, #-0x10]
    // 0x8029f8: StoreField: r0->field_f = r1
    //     0x8029f8: stur            w1, [x0, #0xf]
    // 0x8029fc: LeaveFrame
    //     0x8029fc: mov             SP, fp
    //     0x802a00: ldp             fp, lr, [SP], #0x10
    // 0x802a04: ret
    //     0x802a04: ret             
    // 0x802a08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802a08: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802a0c: b               #0x8029a4
  }
  _ directory(/* No info */) {
    // ** addr: 0x802b50, size: 0x90
    // 0x802b50: EnterFrame
    //     0x802b50: stp             fp, lr, [SP, #-0x10]!
    //     0x802b54: mov             fp, SP
    // 0x802b58: AllocStack(0x10)
    //     0x802b58: sub             SP, SP, #0x10
    // 0x802b5c: SetupParameters(LocalFileSystem this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x802b5c: mov             x0, x1
    //     0x802b60: mov             x1, x2
    //     0x802b64: stur            x2, [fp, #-8]
    // 0x802b68: CheckStackOverflow
    //     0x802b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x802b6c: cmp             SP, x16
    //     0x802b70: b.ls            #0x802bd8
    // 0x802b74: r0 = current()
    //     0x802b74: bl              #0x39eaf0  ; [dart:io] IOOverrides::current
    // 0x802b78: r0 = _Directory()
    //     0x802b78: bl              #0x39e6ac  ; Allocate_DirectoryStub -> _Directory (size=0x10)
    // 0x802b7c: ldur            x1, [fp, #-8]
    // 0x802b80: stur            x0, [fp, #-0x10]
    // 0x802b84: StoreField: r0->field_7 = r1
    //     0x802b84: stur            w1, [x0, #7]
    // 0x802b88: r0 = _toUtf8Array()
    //     0x802b88: bl              #0x39e9bc  ; [dart:io] FileSystemEntity::_toUtf8Array
    // 0x802b8c: ldur            x2, [fp, #-0x10]
    // 0x802b90: StoreField: r2->field_b = r0
    //     0x802b90: stur            w0, [x2, #0xb]
    //     0x802b94: ldurb           w16, [x2, #-1]
    //     0x802b98: ldurb           w17, [x0, #-1]
    //     0x802b9c: and             x16, x17, x16, lsr #2
    //     0x802ba0: tst             x16, HEAP, lsr #32
    //     0x802ba4: b.eq            #0x802bac
    //     0x802ba8: bl              #0x887f24  ; WriteBarrierWrappersStub
    // 0x802bac: r1 = <LocalDirectory, Directory>
    //     0x802bac: add             x1, PP, #0x24, lsl #12  ; [pp+0x24fe0] TypeArguments: <LocalDirectory, Directory>
    //     0x802bb0: ldr             x1, [x1, #0xfe0]
    // 0x802bb4: r0 = LocalDirectory()
    //     0x802bb4: bl              #0x802be0  ; AllocateLocalDirectoryStub -> LocalDirectory (size=0x14)
    // 0x802bb8: r1 = Instance_LocalFileSystem
    //     0x802bb8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24fb8] Obj!LocalFileSystem@9c5e61
    //     0x802bbc: ldr             x1, [x1, #0xfb8]
    // 0x802bc0: StoreField: r0->field_b = r1
    //     0x802bc0: stur            w1, [x0, #0xb]
    // 0x802bc4: ldur            x1, [fp, #-0x10]
    // 0x802bc8: StoreField: r0->field_f = r1
    //     0x802bc8: stur            w1, [x0, #0xf]
    // 0x802bcc: LeaveFrame
    //     0x802bcc: mov             SP, fp
    //     0x802bd0: ldp             fp, lr, [SP], #0x10
    // 0x802bd4: ret
    //     0x802bd4: ret             
    // 0x802bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802bd8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x802bdc: b               #0x802b74
  }
}
