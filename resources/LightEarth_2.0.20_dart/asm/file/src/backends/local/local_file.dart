// lib: , url: package:file/src/backends/local/local_file.dart

// class id: 1048665, size: 0x8
class :: {
}

// class id: 3748, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class _LocalFile&LocalFileSystemEntity&ForwardingFile extends LocalFileSystemEntity<dynamic, dynamic>
     with ForwardingFile {

  dynamic length(dynamic) {
    // ** addr: 0x7502a0, size: 0x3c
    // 0x7502a0: EnterFrame
    //     0x7502a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7502a4: mov             fp, SP
    // 0x7502a8: ldr             x2, [fp, #0x10]
    // 0x7502ac: r1 = Function 'length':.
    //     0x7502ac: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ac78] AnonymousClosure: (0x7502c4), in [package:file/src/backends/local/local_file.dart] _LocalFile&LocalFileSystemEntity&ForwardingFile::length (0x83e4d8)
    //     0x7502b0: ldr             x1, [x1, #0xc78]
    // 0x7502b4: r0 = AllocateClosure()
    //     0x7502b4: bl              #0x888b08  ; AllocateClosureStub
    // 0x7502b8: LeaveFrame
    //     0x7502b8: mov             SP, fp
    //     0x7502bc: ldp             fp, lr, [SP], #0x10
    // 0x7502c0: ret
    //     0x7502c0: ret             
  }
  [closure] Future<int> length(dynamic) {
    // ** addr: 0x7502c4, size: 0x38
    // 0x7502c4: EnterFrame
    //     0x7502c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7502c8: mov             fp, SP
    // 0x7502cc: ldr             x0, [fp, #0x10]
    // 0x7502d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7502d0: ldur            w1, [x0, #0x17]
    // 0x7502d4: DecompressPointer r1
    //     0x7502d4: add             x1, x1, HEAP, lsl #32
    // 0x7502d8: CheckStackOverflow
    //     0x7502d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7502dc: cmp             SP, x16
    //     0x7502e0: b.ls            #0x7502f4
    // 0x7502e4: r0 = length()
    //     0x7502e4: bl              #0x83e4d8  ; [package:file/src/backends/local/local_file.dart] _LocalFile&LocalFileSystemEntity&ForwardingFile::length
    // 0x7502e8: LeaveFrame
    //     0x7502e8: mov             SP, fp
    //     0x7502ec: ldp             fp, lr, [SP], #0x10
    // 0x7502f0: ret
    //     0x7502f0: ret             
    // 0x7502f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7502f4: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7502f8: b               #0x7502e4
  }
  _ length(/* No info */) {
    // ** addr: 0x83e4d8, size: 0x50
    // 0x83e4d8: EnterFrame
    //     0x83e4d8: stp             fp, lr, [SP, #-0x10]!
    //     0x83e4dc: mov             fp, SP
    // 0x83e4e0: CheckStackOverflow
    //     0x83e4e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e4e4: cmp             SP, x16
    //     0x83e4e8: b.ls            #0x83e520
    // 0x83e4ec: LoadField: r0 = r1->field_f
    //     0x83e4ec: ldur            w0, [x1, #0xf]
    // 0x83e4f0: DecompressPointer r0
    //     0x83e4f0: add             x0, x0, HEAP, lsl #32
    // 0x83e4f4: r1 = LoadClassIdInstr(r0)
    //     0x83e4f4: ldur            x1, [x0, #-1]
    //     0x83e4f8: ubfx            x1, x1, #0xc, #0x14
    // 0x83e4fc: mov             x16, x0
    // 0x83e500: mov             x0, x1
    // 0x83e504: mov             x1, x16
    // 0x83e508: r0 = GDT[cid_x0 + -0xfda]()
    //     0x83e508: sub             lr, x0, #0xfda
    //     0x83e50c: ldr             lr, [x21, lr, lsl #3]
    //     0x83e510: blr             lr
    // 0x83e514: LeaveFrame
    //     0x83e514: mov             SP, fp
    //     0x83e518: ldp             fp, lr, [SP], #0x10
    // 0x83e51c: ret
    //     0x83e51c: ret             
    // 0x83e520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e520: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e524: b               #0x83e4ec
  }
  _ openWrite(/* No info */) {
    // ** addr: 0x83e534, size: 0x80
    // 0x83e534: EnterFrame
    //     0x83e534: stp             fp, lr, [SP, #-0x10]!
    //     0x83e538: mov             fp, SP
    // 0x83e53c: AllocStack(0x10)
    //     0x83e53c: sub             SP, SP, #0x10
    // 0x83e540: SetupParameters({dynamic encoding})
    //     0x83e540: ldur            w0, [x4, #0x1f]
    //     0x83e544: add             x0, x0, HEAP, lsl #32
    //     0x83e548: ldr             x16, [PP, #0x11c8]  ; [pp+0x11c8] "encoding"
    //     0x83e54c: cmp             w0, w16
    //     0x83e550: b.eq            #0x83e554
    // 0x83e554: CheckStackOverflow
    //     0x83e554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e558: cmp             SP, x16
    //     0x83e55c: b.ls            #0x83e5ac
    // 0x83e560: LoadField: r0 = r1->field_f
    //     0x83e560: ldur            w0, [x1, #0xf]
    // 0x83e564: DecompressPointer r0
    //     0x83e564: add             x0, x0, HEAP, lsl #32
    // 0x83e568: r1 = LoadClassIdInstr(r0)
    //     0x83e568: ldur            x1, [x0, #-1]
    //     0x83e56c: ubfx            x1, x1, #0xc, #0x14
    // 0x83e570: r16 = Instance_FileMode
    //     0x83e570: add             x16, PP, #0x25, lsl #12  ; [pp+0x25168] Obj!FileMode@9c8ff1
    //     0x83e574: ldr             x16, [x16, #0x168]
    // 0x83e578: r30 = Instance_Utf8Codec
    //     0x83e578: ldr             lr, [PP, #0x11d0]  ; [pp+0x11d0] Obj!Utf8Codec@9c9181
    // 0x83e57c: stp             lr, x16, [SP]
    // 0x83e580: mov             x16, x0
    // 0x83e584: mov             x0, x1
    // 0x83e588: mov             x1, x16
    // 0x83e58c: r4 = const [0, 0x3, 0x2, 0x1, encoding, 0x2, mode, 0x1, null]
    //     0x83e58c: add             x4, PP, #0x25, lsl #12  ; [pp+0x25170] List(9) [0, 0x3, 0x2, 0x1, "encoding", 0x2, "mode", 0x1, Null]
    //     0x83e590: ldr             x4, [x4, #0x170]
    // 0x83e594: r0 = GDT[cid_x0 + -0xfe1]()
    //     0x83e594: sub             lr, x0, #0xfe1
    //     0x83e598: ldr             lr, [x21, lr, lsl #3]
    //     0x83e59c: blr             lr
    // 0x83e5a0: LeaveFrame
    //     0x83e5a0: mov             SP, fp
    //     0x83e5a4: ldp             fp, lr, [SP], #0x10
    // 0x83e5a8: ret
    //     0x83e5a8: ret             
    // 0x83e5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e5ac: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e5b0: b               #0x83e560
  }
  _ readAsBytes(/* No info */) {
    // ** addr: 0x83e5b4, size: 0x50
    // 0x83e5b4: EnterFrame
    //     0x83e5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x83e5b8: mov             fp, SP
    // 0x83e5bc: CheckStackOverflow
    //     0x83e5bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e5c0: cmp             SP, x16
    //     0x83e5c4: b.ls            #0x83e5fc
    // 0x83e5c8: LoadField: r0 = r1->field_f
    //     0x83e5c8: ldur            w0, [x1, #0xf]
    // 0x83e5cc: DecompressPointer r0
    //     0x83e5cc: add             x0, x0, HEAP, lsl #32
    // 0x83e5d0: r1 = LoadClassIdInstr(r0)
    //     0x83e5d0: ldur            x1, [x0, #-1]
    //     0x83e5d4: ubfx            x1, x1, #0xc, #0x14
    // 0x83e5d8: mov             x16, x0
    // 0x83e5dc: mov             x0, x1
    // 0x83e5e0: mov             x1, x16
    // 0x83e5e4: r0 = GDT[cid_x0 + -0xfe2]()
    //     0x83e5e4: sub             lr, x0, #0xfe2
    //     0x83e5e8: ldr             lr, [x21, lr, lsl #3]
    //     0x83e5ec: blr             lr
    // 0x83e5f0: LeaveFrame
    //     0x83e5f0: mov             SP, fp
    //     0x83e5f4: ldp             fp, lr, [SP], #0x10
    // 0x83e5f8: ret
    //     0x83e5f8: ret             
    // 0x83e5fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e5fc: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e600: b               #0x83e5c8
  }
  _ wrap(/* No info */) {
    // ** addr: 0x83e87c, size: 0x2c
    // 0x83e87c: EnterFrame
    //     0x83e87c: stp             fp, lr, [SP, #-0x10]!
    //     0x83e880: mov             fp, SP
    // 0x83e884: CheckStackOverflow
    //     0x83e884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e888: cmp             SP, x16
    //     0x83e88c: b.ls            #0x83e8a0
    // 0x83e890: r0 = wrapFile()
    //     0x83e890: bl              #0x83e8a8  ; [package:file/src/backends/local/local_file_system_entity.dart] LocalFileSystemEntity::wrapFile
    // 0x83e894: LeaveFrame
    //     0x83e894: mov             SP, fp
    //     0x83e898: ldp             fp, lr, [SP], #0x10
    // 0x83e89c: ret
    //     0x83e89c: ret             
    // 0x83e8a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e8a0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e8a4: b               #0x83e890
  }
}

// class id: 3749, size: 0x14, field offset: 0x14
class LocalFile extends _LocalFile&LocalFileSystemEntity&ForwardingFile {

  _ toString(/* No info */) {
    // ** addr: 0x7501e0, size: 0xa8
    // 0x7501e0: EnterFrame
    //     0x7501e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7501e4: mov             fp, SP
    // 0x7501e8: AllocStack(0x10)
    //     0x7501e8: sub             SP, SP, #0x10
    // 0x7501ec: CheckStackOverflow
    //     0x7501ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7501f0: cmp             SP, x16
    //     0x7501f4: b.ls            #0x750280
    // 0x7501f8: r1 = Null
    //     0x7501f8: mov             x1, NULL
    // 0x7501fc: r2 = 6
    //     0x7501fc: mov             x2, #6
    // 0x750200: r0 = AllocateArray()
    //     0x750200: bl              #0x8897e0  ; AllocateArrayStub
    // 0x750204: mov             x2, x0
    // 0x750208: stur            x2, [fp, #-8]
    // 0x75020c: r17 = "LocalFile: \'"
    //     0x75020c: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2ac70] "LocalFile: \'"
    //     0x750210: ldr             x17, [x17, #0xc70]
    // 0x750214: StoreField: r2->field_f = r17
    //     0x750214: stur            w17, [x2, #0xf]
    // 0x750218: ldr             x0, [fp, #0x10]
    // 0x75021c: LoadField: r1 = r0->field_f
    //     0x75021c: ldur            w1, [x0, #0xf]
    // 0x750220: DecompressPointer r1
    //     0x750220: add             x1, x1, HEAP, lsl #32
    // 0x750224: r0 = LoadClassIdInstr(r1)
    //     0x750224: ldur            x0, [x1, #-1]
    //     0x750228: ubfx            x0, x0, #0xc, #0x14
    // 0x75022c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x75022c: sub             lr, x0, #1, lsl #12
    //     0x750230: ldr             lr, [x21, lr, lsl #3]
    //     0x750234: blr             lr
    // 0x750238: ldur            x1, [fp, #-8]
    // 0x75023c: ArrayStore: r1[1] = r0  ; List_4
    //     0x75023c: add             x25, x1, #0x13
    //     0x750240: str             w0, [x25]
    //     0x750244: tbz             w0, #0, #0x750260
    //     0x750248: ldurb           w16, [x1, #-1]
    //     0x75024c: ldurb           w17, [x0, #-1]
    //     0x750250: and             x16, x17, x16, lsr #2
    //     0x750254: tst             x16, HEAP, lsr #32
    //     0x750258: b.eq            #0x750260
    //     0x75025c: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x750260: ldur            x0, [fp, #-8]
    // 0x750264: r17 = "\'"
    //     0x750264: ldr             x17, [PP, #0x2f58]  ; [pp+0x2f58] "\'"
    // 0x750268: ArrayStore: r0[0] = r17  ; List_4
    //     0x750268: stur            w17, [x0, #0x17]
    // 0x75026c: str             x0, [SP]
    // 0x750270: r0 = _interpolate()
    //     0x750270: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x750274: LeaveFrame
    //     0x750274: mov             SP, fp
    //     0x750278: ldp             fp, lr, [SP], #0x10
    // 0x75027c: ret
    //     0x75027c: ret             
    // 0x750280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x750280: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x750284: b               #0x7501f8
  }
}
