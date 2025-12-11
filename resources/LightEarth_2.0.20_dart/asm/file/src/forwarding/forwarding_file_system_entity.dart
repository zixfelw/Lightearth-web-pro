// lib: , url: package:file/src/forwarding/forwarding_file_system_entity.dart

// class id: 1048671, size: 0x8
class :: {
}

// class id: 3746, size: 0xc, field offset: 0x8
abstract class ForwardingFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> extends Object
    implements FileSystemEntity {

  _ delete(/* No info */) async {
    // ** addr: 0x7fed78, size: 0xd0
    // 0x7fed78: EnterFrame
    //     0x7fed78: stp             fp, lr, [SP, #-0x10]!
    //     0x7fed7c: mov             fp, SP
    // 0x7fed80: AllocStack(0x28)
    //     0x7fed80: sub             SP, SP, #0x28
    // 0x7fed84: SetupParameters(ForwardingFileSystemEntity<X0 bound FileSystemEntity, X1 bound FileSystemEntity> this /* r1 => r1, fp-0x18 */)
    //     0x7fed84: stur            NULL, [fp, #-8]
    //     0x7fed88: stur            x1, [fp, #-0x18]
    // 0x7fed8c: CheckStackOverflow
    //     0x7fed8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fed90: cmp             SP, x16
    //     0x7fed94: b.ls            #0x7fee40
    // 0x7fed98: LoadField: r2 = r1->field_7
    //     0x7fed98: ldur            w2, [x1, #7]
    // 0x7fed9c: DecompressPointer r2
    //     0x7fed9c: add             x2, x2, HEAP, lsl #32
    // 0x7feda0: mov             x0, x2
    // 0x7feda4: stur            x2, [fp, #-0x10]
    // 0x7feda8: r0 = InitAsyncStar()
    //     0x7feda8: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x7fedac: ldur            x2, [fp, #-0x18]
    // 0x7fedb0: LoadField: r1 = r2->field_f
    //     0x7fedb0: ldur            w1, [x2, #0xf]
    // 0x7fedb4: DecompressPointer r1
    //     0x7fedb4: add             x1, x1, HEAP, lsl #32
    // 0x7fedb8: r0 = LoadClassIdInstr(r1)
    //     0x7fedb8: ldur            x0, [x1, #-1]
    //     0x7fedbc: ubfx            x0, x0, #0xc, #0x14
    // 0x7fedc0: r16 = false
    //     0x7fedc0: add             x16, NULL, #0x30  ; false
    // 0x7fedc4: str             x16, [SP]
    // 0x7fedc8: r4 = const [0, 0x2, 0x1, 0x1, recursive, 0x1, null]
    //     0x7fedc8: add             x4, PP, #0x24, lsl #12  ; [pp+0x24fd8] List(7) [0, 0x2, 0x1, 0x1, "recursive", 0x1, Null]
    //     0x7fedcc: ldr             x4, [x4, #0xfd8]
    // 0x7fedd0: r0 = GDT[cid_x0 + -0x3d]()
    //     0x7fedd0: sub             lr, x0, #0x3d
    //     0x7fedd4: ldr             lr, [x21, lr, lsl #3]
    //     0x7fedd8: blr             lr
    // 0x7feddc: mov             x1, x0
    // 0x7fede0: stur            x1, [fp, #-0x20]
    // 0x7fede4: r0 = Await()
    //     0x7fede4: bl              #0x3c5f94  ; AwaitStub
    // 0x7fede8: ldur            x2, [fp, #-0x10]
    // 0x7fedec: mov             x3, x0
    // 0x7fedf0: r1 = Null
    //     0x7fedf0: mov             x1, NULL
    // 0x7fedf4: stur            x3, [fp, #-0x10]
    // 0x7fedf8: cmp             w2, NULL
    // 0x7fedfc: b.eq            #0x7fee20
    // 0x7fee00: LoadField: r4 = r2->field_1b
    //     0x7fee00: ldur            w4, [x2, #0x1b]
    // 0x7fee04: DecompressPointer r4
    //     0x7fee04: add             x4, x4, HEAP, lsl #32
    // 0x7fee08: r8 = X1 bound FileSystemEntity
    //     0x7fee08: add             x8, PP, #0x25, lsl #12  ; [pp+0x25120] TypeParameter: X1 bound FileSystemEntity
    //     0x7fee0c: ldr             x8, [x8, #0x120]
    // 0x7fee10: LoadField: r9 = r4->field_7
    //     0x7fee10: ldur            x9, [x4, #7]
    // 0x7fee14: r3 = Null
    //     0x7fee14: add             x3, PP, #0x25, lsl #12  ; [pp+0x25128] Null
    //     0x7fee18: ldr             x3, [x3, #0x128]
    // 0x7fee1c: blr             x9
    // 0x7fee20: ldur            x1, [fp, #-0x18]
    // 0x7fee24: r0 = LoadClassIdInstr(r1)
    //     0x7fee24: ldur            x0, [x1, #-1]
    //     0x7fee28: ubfx            x0, x0, #0xc, #0x14
    // 0x7fee2c: ldur            x2, [fp, #-0x10]
    // 0x7fee30: r0 = GDT[cid_x0 + -0xffe]()
    //     0x7fee30: sub             lr, x0, #0xffe
    //     0x7fee34: ldr             lr, [x21, lr, lsl #3]
    //     0x7fee38: blr             lr
    // 0x7fee3c: r0 = ReturnAsyncNotFuture()
    //     0x7fee3c: b               #0x3c5de0  ; ReturnAsyncNotFutureStub
    // 0x7fee40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fee40: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fee44: b               #0x7fed98
  }
  _ exists(/* No info */) {
    // ** addr: 0x838278, size: 0x50
    // 0x838278: EnterFrame
    //     0x838278: stp             fp, lr, [SP, #-0x10]!
    //     0x83827c: mov             fp, SP
    // 0x838280: CheckStackOverflow
    //     0x838280: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x838284: cmp             SP, x16
    //     0x838288: b.ls            #0x8382c0
    // 0x83828c: LoadField: r0 = r1->field_f
    //     0x83828c: ldur            w0, [x1, #0xf]
    // 0x838290: DecompressPointer r0
    //     0x838290: add             x0, x0, HEAP, lsl #32
    // 0x838294: r1 = LoadClassIdInstr(r0)
    //     0x838294: ldur            x1, [x0, #-1]
    //     0x838298: ubfx            x1, x1, #0xc, #0x14
    // 0x83829c: mov             x16, x0
    // 0x8382a0: mov             x0, x1
    // 0x8382a4: mov             x1, x16
    // 0x8382a8: r0 = GDT[cid_x0 + -0xed2]()
    //     0x8382a8: sub             lr, x0, #0xed2
    //     0x8382ac: ldr             lr, [x21, lr, lsl #3]
    //     0x8382b0: blr             lr
    // 0x8382b4: LeaveFrame
    //     0x8382b4: mov             SP, fp
    //     0x8382b8: ldp             fp, lr, [SP], #0x10
    // 0x8382bc: ret
    //     0x8382bc: ret             
    // 0x8382c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8382c0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8382c4: b               #0x83828c
  }
  get _ path(/* No info */) {
    // ** addr: 0x83e8e8, size: 0x50
    // 0x83e8e8: EnterFrame
    //     0x83e8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x83e8ec: mov             fp, SP
    // 0x83e8f0: CheckStackOverflow
    //     0x83e8f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83e8f4: cmp             SP, x16
    //     0x83e8f8: b.ls            #0x83e930
    // 0x83e8fc: LoadField: r0 = r1->field_f
    //     0x83e8fc: ldur            w0, [x1, #0xf]
    // 0x83e900: DecompressPointer r0
    //     0x83e900: add             x0, x0, HEAP, lsl #32
    // 0x83e904: r1 = LoadClassIdInstr(r0)
    //     0x83e904: ldur            x1, [x0, #-1]
    //     0x83e908: ubfx            x1, x1, #0xc, #0x14
    // 0x83e90c: mov             x16, x0
    // 0x83e910: mov             x0, x1
    // 0x83e914: mov             x1, x16
    // 0x83e918: r0 = GDT[cid_x0 + -0x1000]()
    //     0x83e918: sub             lr, x0, #1, lsl #12
    //     0x83e91c: ldr             lr, [x21, lr, lsl #3]
    //     0x83e920: blr             lr
    // 0x83e924: LeaveFrame
    //     0x83e924: mov             SP, fp
    //     0x83e928: ldp             fp, lr, [SP], #0x10
    // 0x83e92c: ret
    //     0x83e92c: ret             
    // 0x83e930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83e930: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83e934: b               #0x83e8fc
  }
}
