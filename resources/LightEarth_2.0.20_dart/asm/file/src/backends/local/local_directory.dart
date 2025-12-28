// lib: , url: package:file/src/backends/local/local_directory.dart

// class id: 1048664, size: 0x8
class :: {
}

// class id: 3750, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory extends LocalFileSystemEntity<dynamic, dynamic>
     with ForwardingDirectory<X0 bound Directory> {

  _ wrap(/* No info */) {
    // ** addr: 0x83e790, size: 0x2c
    // 0x83e790: EnterFrame
    //     0x83e790: stp             fp, lr, [SP, #-0x10]!
    //     0x83e794: mov             fp, SP
    // 0x83e798: CheckStackOverflow
    //     0x83e798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e79c: cmp             SP, x16
    //     0x83e7a0: b.ls            #0x83e7b4
    // 0x83e7a4: r0 = wrapDirectory()
    //     0x83e7a4: bl              #0x83e7bc  ; [package:file/src/backends/local/local_file_system_entity.dart] LocalFileSystemEntity::wrapDirectory
    // 0x83e7a8: LeaveFrame
    //     0x83e7a8: mov             SP, fp
    //     0x83e7ac: ldp             fp, lr, [SP], #0x10
    // 0x83e7b0: ret
    //     0x83e7b0: ret             
    // 0x83e7b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e7b4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e7b8: b               #0x83e7a4
  }
  _ create(/* No info */) async {
    // ** addr: 0x83e7fc, size: 0x80
    // 0x83e7fc: EnterFrame
    //     0x83e7fc: stp             fp, lr, [SP, #-0x10]!
    //     0x83e800: mov             fp, SP
    // 0x83e804: AllocStack(0x20)
    //     0x83e804: sub             SP, SP, #0x20
    // 0x83e808: SetupParameters(_LocalDirectory&LocalFileSystemEntity&ForwardingDirectory this /* r1 => r1, fp-0x10 */)
    //     0x83e808: stur            NULL, [fp, #-8]
    //     0x83e80c: stur            x1, [fp, #-0x10]
    // 0x83e810: CheckStackOverflow
    //     0x83e810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e814: cmp             SP, x16
    //     0x83e818: b.ls            #0x83e874
    // 0x83e81c: r0 = <Directory>
    //     0x83e81c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24fc8] TypeArguments: <Directory>
    //     0x83e820: ldr             x0, [x0, #0xfc8]
    // 0x83e824: r0 = InitAsyncStar()
    //     0x83e824: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x83e828: ldur            x2, [fp, #-0x10]
    // 0x83e82c: LoadField: r1 = r2->field_f
    //     0x83e82c: ldur            w1, [x2, #0xf]
    // 0x83e830: DecompressPointer r1
    //     0x83e830: add             x1, x1, HEAP, lsl #32
    // 0x83e834: r0 = LoadClassIdInstr(r1)
    //     0x83e834: ldur            x0, [x1, #-1]
    //     0x83e838: ubfx            x0, x0, #0xc, #0x14
    // 0x83e83c: r16 = true
    //     0x83e83c: add             x16, NULL, #0x20  ; true
    // 0x83e840: str             x16, [SP]
    // 0x83e844: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0x83e844: add             x4, PP, #0x24, lsl #12  ; [pp+0x24fd8] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    //     0x83e848: ldr             x4, [x4, #0xfd8]
    // 0x83e84c: r0 = GDT[cid_x0 + -0xfff]()
    //     0x83e84c: sub             lr, x0, #0xfff
    //     0x83e850: ldr             lr, [x21, lr, lsl #3]
    //     0x83e854: blr             lr
    // 0x83e858: mov             x1, x0
    // 0x83e85c: stur            x1, [fp, #-0x18]
    // 0x83e860: r0 = Await()
    //     0x83e860: bl              #0x3c5f94  ; AwaitStub
    // 0x83e864: ldur            x1, [fp, #-0x10]
    // 0x83e868: mov             x2, x0
    // 0x83e86c: r0 = wrapDirectory()
    //     0x83e86c: bl              #0x83e7bc  ; [package:file/src/backends/local/local_file_system_entity.dart] LocalFileSystemEntity::wrapDirectory
    // 0x83e870: r0 = ReturnAsyncNotFuture()
    //     0x83e870: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x83e874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e874: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e878: b               #0x83e81c
  }
}

// class id: 3751, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory&DirectoryAddOnsMixin extends _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory
     with DirectoryAddOnsMixin {

  _ childFile(/* No info */) {
    // ** addr: 0x80290c, size: 0x74
    // 0x80290c: EnterFrame
    //     0x80290c: stp             fp, lr, [SP, #-0x10]!
    //     0x802910: mov             fp, SP
    // 0x802914: AllocStack(0x10)
    //     0x802914: sub             SP, SP, #0x10
    // 0x802918: SetupParameters(_LocalDirectory&LocalFileSystemEntity&ForwardingDirectory&DirectoryAddOnsMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x802918: mov             x0, x1
    //     0x80291c: mov             x3, x2
    //     0x802920: stur            x1, [fp, #-8]
    //     0x802924: stur            x2, [fp, #-0x10]
    // 0x802928: CheckStackOverflow
    //     0x802928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80292c: cmp             SP, x16
    //     0x802930: b.ls            #0x802978
    // 0x802934: r1 = Null
    //     0x802934: mov             x1, NULL
    // 0x802938: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x802938: ldr             x4, [PP, #0x100]  ; [pp+0x100] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80293c: r0 = Context()
    //     0x80293c: bl              #0x802a1c  ; [package:path/src/context.dart] Context::Context
    // 0x802940: ldur            x1, [fp, #-8]
    // 0x802944: stur            x0, [fp, #-8]
    // 0x802948: r0 = path()
    //     0x802948: bl              #0x83e8e8  ; [package:file/src/forwarding/forwarding_file_system_entity.dart] ForwardingFileSystemEntity::path
    // 0x80294c: ldur            x1, [fp, #-8]
    // 0x802950: mov             x2, x0
    // 0x802954: ldur            x3, [fp, #-0x10]
    // 0x802958: r0 = join()
    //     0x802958: bl              #0x63570c  ; [package:path/src/context.dart] Context::join
    // 0x80295c: mov             x2, x0
    // 0x802960: r1 = Instance_LocalFileSystem
    //     0x802960: add             x1, PP, #0x24, lsl #12  ; [pp+0x24fb8] Obj!LocalFileSystem@9c5e61
    //     0x802964: ldr             x1, [x1, #0xfb8]
    // 0x802968: r0 = file()
    //     0x802968: bl              #0x802980  ; [package:file/src/backends/local/local_file_system.dart] LocalFileSystem::file
    // 0x80296c: LeaveFrame
    //     0x80296c: mov             SP, fp
    //     0x802970: ldp             fp, lr, [SP], #0x10
    // 0x802974: ret
    //     0x802974: ret             
    // 0x802978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x802978: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80297c: b               #0x802934
  }
}

// class id: 3752, size: 0x14, field offset: 0x14
class LocalDirectory extends _LocalDirectory&LocalFileSystemEntity&ForwardingDirectory&DirectoryAddOnsMixin {

  _ toString(/* No info */) {
    // ** addr: 0x750138, size: 0xa8
    // 0x750138: EnterFrame
    //     0x750138: stp             fp, lr, [SP, #-0x10]!
    //     0x75013c: mov             fp, SP
    // 0x750140: AllocStack(0x10)
    //     0x750140: sub             SP, SP, #0x10
    // 0x750144: CheckStackOverflow
    //     0x750144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x750148: cmp             SP, x16
    //     0x75014c: b.ls            #0x7501d8
    // 0x750150: r1 = Null
    //     0x750150: mov             x1, NULL
    // 0x750154: r2 = 6
    //     0x750154: mov             x2, #6
    // 0x750158: r0 = AllocateArray()
    //     0x750158: bl              #0x8897e0  ; AllocateArrayStub
    // 0x75015c: mov             x2, x0
    // 0x750160: stur            x2, [fp, #-8]
    // 0x750164: r17 = "LocalDirectory: \'"
    //     0x750164: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac80] "LocalDirectory: \'"
    //     0x750168: ldr             x17, [x17, #0xc80]
    // 0x75016c: StoreField: r2->field_f = r17
    //     0x75016c: stur            w17, [x2, #0xf]
    // 0x750170: ldr             x0, [fp, #0x10]
    // 0x750174: LoadField: r1 = r0->field_f
    //     0x750174: ldur            w1, [x0, #0xf]
    // 0x750178: DecompressPointer r1
    //     0x750178: add             x1, x1, HEAP, lsl #32
    // 0x75017c: r0 = LoadClassIdInstr(r1)
    //     0x75017c: ldur            x0, [x1, #-1]
    //     0x750180: ubfx            x0, x0, #0xc, #0x14
    // 0x750184: r0 = GDT[cid_x0 + -0x1000]()
    //     0x750184: sub             lr, x0, #1, lsl #12
    //     0x750188: ldr             lr, [x21, lr, lsl #3]
    //     0x75018c: blr             lr
    // 0x750190: ldur            x1, [fp, #-8]
    // 0x750194: ArrayStore: r1[1] = r0  ; List_4
    //     0x750194: add             x25, x1, #0x13
    //     0x750198: str             w0, [x25]
    //     0x75019c: tbz             w0, #0, #0x7501b8
    //     0x7501a0: ldurb           w16, [x1, #-1]
    //     0x7501a4: ldurb           w17, [x0, #-1]
    //     0x7501a8: and             x16, x17, x16, lsr #2
    //     0x7501ac: tst             x16, HEAP, lsr #32
    //     0x7501b0: b.eq            #0x7501b8
    //     0x7501b4: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x7501b8: ldur            x0, [fp, #-8]
    // 0x7501bc: r17 = "\'"
    //     0x7501bc: ldr             x17, [PP, #0x2f58]  ; [pp+0x2f58] "\'"
    // 0x7501c0: ArrayStore: r0[0] = r17  ; List_4
    //     0x7501c0: stur            w17, [x0, #0x17]
    // 0x7501c4: str             x0, [SP]
    // 0x7501c8: r0 = _interpolate()
    //     0x7501c8: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x7501cc: LeaveFrame
    //     0x7501cc: mov             SP, fp
    //     0x7501d0: ldp             fp, lr, [SP], #0x10
    // 0x7501d4: ret
    //     0x7501d4: ret             
    // 0x7501d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7501d8: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7501dc: b               #0x750150
  }
}
