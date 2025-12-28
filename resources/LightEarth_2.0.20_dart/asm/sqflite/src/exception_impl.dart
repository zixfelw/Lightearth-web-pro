// lib: , url: package:sqflite/src/exception_impl.dart

// class id: 1049606, size: 0x8
class :: {

  static _ wrapDatabaseException(/* No info */) async {
    // ** addr: 0x7995a8, size: 0x154
    // 0x7995a8: EnterFrame
    //     0x7995a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7995ac: mov             fp, SP
    // 0x7995b0: AllocStack(0x78)
    //     0x7995b0: sub             SP, SP, #0x78
    // 0x7995b4: SetupParameters(dynamic _ /* r1, fp-0x58 */)
    //     0x7995b4: stur            NULL, [fp, #-8]
    //     0x7995b8: mov             x0, #0
    //     0x7995bc: stur            x4, [fp, #-0x60]
    //     0x7995c0: add             x1, fp, w0, sxtw #2
    //     0x7995c4: ldr             x1, [x1, #0x10]
    //     0x7995c8: stur            x1, [fp, #-0x58]
    //     0x7995cc: ldur            w0, [x4, #0xf]
    //     0x7995d0: add             x0, x0, HEAP, lsl #32
    //     0x7995d4: cbnz            w0, #0x7995e0
    //     0x7995d8: mov             x2, NULL
    //     0x7995dc: b               #0x7995f0
    //     0x7995e0: ldur            w0, [x4, #0x17]
    //     0x7995e4: add             x0, x0, HEAP, lsl #32
    //     0x7995e8: add             x2, fp, w0, sxtw #2
    //     0x7995ec: ldr             x2, [x2, #0x10]
    //     0x7995f0: stur            x2, [fp, #-0x50]
    // 0x7995f4: CheckStackOverflow
    //     0x7995f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7995f8: cmp             SP, x16
    //     0x7995fc: b.ls            #0x7996f0
    // 0x799600: mov             x0, x2
    // 0x799604: r0 = InitAsyncStar()
    //     0x799604: bl              #0x3c61d4  ; InitAsyncStarStub
    // 0x799608: ldur            x16, [fp, #-0x58]
    // 0x79960c: str             x16, [SP]
    // 0x799610: ldur            x0, [fp, #-0x58]
    // 0x799614: ClosureCall
    //     0x799614: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x799618: ldur            x2, [x0, #0x1f]
    //     0x79961c: blr             x2
    // 0x799620: mov             x1, x0
    // 0x799624: stur            x1, [fp, #-0x50]
    // 0x799628: r0 = Await()
    //     0x799628: bl              #0x3c5f94  ; AwaitStub
    // 0x79962c: r0 = ReturnAsync()
    //     0x79962c: b               #0x3aae00  ; ReturnAsyncStub
    // 0x799630: sub             SP, fp, #0x78
    // 0x799634: mov             x2, x0
    // 0x799638: stur            x0, [fp, #-0x50]
    // 0x79963c: stur            x1, [fp, #-0x58]
    // 0x799640: r0 = 59
    //     0x799640: mov             x0, #0x3b
    // 0x799644: branchIfSmi(r2, 0x799650)
    //     0x799644: tbz             w2, #0, #0x799650
    // 0x799648: r0 = LoadClassIdInstr(r2)
    //     0x799648: ldur            x0, [x2, #-1]
    //     0x79964c: ubfx            x0, x0, #0xc, #0x14
    // 0x799650: cmp             x0, #0x572
    // 0x799654: b.ne            #0x7996e0
    // 0x799658: LoadField: r0 = r2->field_7
    //     0x799658: ldur            w0, [x2, #7]
    // 0x79965c: DecompressPointer r0
    //     0x79965c: add             x0, x0, HEAP, lsl #32
    // 0x799660: r3 = LoadClassIdInstr(r0)
    //     0x799660: ldur            x3, [x0, #-1]
    //     0x799664: ubfx            x3, x3, #0xc, #0x14
    // 0x799668: r16 = "sqlite_error"
    //     0x799668: add             x16, PP, #0x25, lsl #12  ; [pp+0x25410] "sqlite_error"
    //     0x79966c: ldr             x16, [x16, #0x410]
    // 0x799670: stp             x16, x0, [SP]
    // 0x799674: mov             x0, x3
    // 0x799678: mov             lr, x0
    // 0x79967c: ldr             lr, [x21, lr, lsl #3]
    // 0x799680: blr             lr
    // 0x799684: tbnz            w0, #4, #0x7996d0
    // 0x799688: ldur            x0, [fp, #-0x50]
    // 0x79968c: LoadField: r1 = r0->field_b
    //     0x79968c: ldur            w1, [x0, #0xb]
    // 0x799690: DecompressPointer r1
    //     0x799690: add             x1, x1, HEAP, lsl #32
    // 0x799694: stur            x1, [fp, #-0x68]
    // 0x799698: cmp             w1, NULL
    // 0x79969c: b.eq            #0x7996f8
    // 0x7996a0: LoadField: r2 = r0->field_f
    //     0x7996a0: ldur            w2, [x0, #0xf]
    // 0x7996a4: DecompressPointer r2
    //     0x7996a4: add             x2, x2, HEAP, lsl #32
    // 0x7996a8: stur            x2, [fp, #-0x60]
    // 0x7996ac: r0 = SqfliteDatabaseException()
    //     0x7996ac: bl              #0x7994b4  ; AllocateSqfliteDatabaseExceptionStub -> SqfliteDatabaseException (size=0x14)
    // 0x7996b0: mov             x1, x0
    // 0x7996b4: ldur            x0, [fp, #-0x60]
    // 0x7996b8: StoreField: r1->field_b = r0
    //     0x7996b8: stur            w0, [x1, #0xb]
    // 0x7996bc: ldur            x0, [fp, #-0x68]
    // 0x7996c0: StoreField: r1->field_7 = r0
    //     0x7996c0: stur            w0, [x1, #7]
    // 0x7996c4: mov             x0, x1
    // 0x7996c8: r0 = Throw()
    //     0x7996c8: bl              #0x887ac4  ; ThrowStub
    // 0x7996cc: brk             #0
    // 0x7996d0: ldur            x0, [fp, #-0x50]
    // 0x7996d4: ldur            x1, [fp, #-0x58]
    // 0x7996d8: r0 = ReThrow()
    //     0x7996d8: bl              #0x887aa0  ; ReThrowStub
    // 0x7996dc: brk             #0
    // 0x7996e0: mov             x0, x2
    // 0x7996e4: ldur            x1, [fp, #-0x58]
    // 0x7996e8: r0 = ReThrow()
    //     0x7996e8: bl              #0x887aa0  ; ReThrowStub
    // 0x7996ec: brk             #0
    // 0x7996f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7996f0: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7996f4: b               #0x799600
    // 0x7996f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7996f8: bl              #0x889e90  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
