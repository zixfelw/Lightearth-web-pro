// lib: , url: package:http_parser/src/utils.dart

// class id: 1049270, size: 0x8
class :: {

  static _ wrapFormatException(/* No info */) {
    // ** addr: 0x59459c, size: 0x28c
    // 0x59459c: EnterFrame
    //     0x59459c: stp             fp, lr, [SP, #-0x10]!
    //     0x5945a0: mov             fp, SP
    // 0x5945a4: AllocStack(0x68)
    //     0x5945a4: sub             SP, SP, #0x68
    // 0x5945a8: CheckStackOverflow
    //     0x5945a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5945ac: cmp             SP, x16
    //     0x5945b0: b.ls            #0x594820
    // 0x5945b4: ldr             x16, [fp, #0x10]
    // 0x5945b8: str             x16, [SP]
    // 0x5945bc: ldr             x0, [fp, #0x10]
    // 0x5945c0: ClosureCall
    //     0x5945c0: ldr             x4, [PP, #0x2b8]  ; [pp+0x2b8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x5945c4: ldur            x2, [x0, #0x1f]
    //     0x5945c8: blr             x2
    // 0x5945cc: LeaveFrame
    //     0x5945cc: mov             SP, fp
    //     0x5945d0: ldp             fp, lr, [SP], #0x10
    // 0x5945d4: ret
    //     0x5945d4: ret             
    // 0x5945d8: sub             SP, fp, #0x68
    // 0x5945dc: mov             x3, x1
    // 0x5945e0: stur            x0, [fp, #-0x40]
    // 0x5945e4: stur            x1, [fp, #-0x60]
    // 0x5945e8: r1 = 59
    //     0x5945e8: mov             x1, #0x3b
    // 0x5945ec: branchIfSmi(r0, 0x5945f8)
    //     0x5945ec: tbz             w0, #0, #0x5945f8
    // 0x5945f0: r1 = LoadClassIdInstr(r0)
    //     0x5945f0: ldur            x1, [x0, #-1]
    //     0x5945f4: ubfx            x1, x1, #0xc, #0x14
    // 0x5945f8: sub             x16, x1, #0x161
    // 0x5945fc: cmp             x16, #1
    // 0x594600: b.hi            #0x5946a8
    // 0x594604: r1 = Null
    //     0x594604: mov             x1, NULL
    // 0x594608: r2 = 8
    //     0x594608: mov             x2, #8
    // 0x59460c: r0 = AllocateArray()
    //     0x59460c: bl              #0x8897e0  ; AllocateArrayStub
    // 0x594610: r17 = "Invalid "
    //     0x594610: add             x17, PP, #0xd, lsl #12  ; [pp+0xdc18] "Invalid "
    //     0x594614: ldr             x17, [x17, #0xc18]
    // 0x594618: StoreField: r0->field_f = r17
    //     0x594618: stur            w17, [x0, #0xf]
    // 0x59461c: r17 = "media type"
    //     0x59461c: add             x17, PP, #0xd, lsl #12  ; [pp+0xdc20] "media type"
    //     0x594620: ldr             x17, [x17, #0xc20]
    // 0x594624: StoreField: r0->field_13 = r17
    //     0x594624: stur            w17, [x0, #0x13]
    // 0x594628: r17 = ": "
    //     0x594628: ldr             x17, [PP, #0xc20]  ; [pp+0xc20] ": "
    // 0x59462c: ArrayStore: r0[0] = r17  ; List_4
    //     0x59462c: stur            w17, [x0, #0x17]
    // 0x594630: ldur            x1, [fp, #-0x40]
    // 0x594634: LoadField: r2 = r1->field_7
    //     0x594634: ldur            w2, [x1, #7]
    // 0x594638: DecompressPointer r2
    //     0x594638: add             x2, x2, HEAP, lsl #32
    // 0x59463c: StoreField: r0->field_1b = r2
    //     0x59463c: stur            w2, [x0, #0x1b]
    // 0x594640: str             x0, [SP]
    // 0x594644: r0 = _interpolate()
    //     0x594644: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x594648: mov             x2, x0
    // 0x59464c: ldur            x4, [fp, #-0x40]
    // 0x594650: stur            x2, [fp, #-0x50]
    // 0x594654: LoadField: r3 = r4->field_b
    //     0x594654: ldur            w3, [x4, #0xb]
    // 0x594658: DecompressPointer r3
    //     0x594658: add             x3, x3, HEAP, lsl #32
    // 0x59465c: stur            x3, [fp, #-0x48]
    // 0x594660: r0 = LoadClassIdInstr(r4)
    //     0x594660: ldur            x0, [x4, #-1]
    //     0x594664: ubfx            x0, x0, #0xc, #0x14
    // 0x594668: mov             x1, x4
    // 0x59466c: r0 = GDT[cid_x0 + -0xf92]()
    //     0x59466c: sub             lr, x0, #0xf92
    //     0x594670: ldr             lr, [x21, lr, lsl #3]
    //     0x594674: blr             lr
    // 0x594678: stur            x0, [fp, #-0x58]
    // 0x59467c: r0 = SourceSpanFormatException()
    //     0x59467c: bl              #0x594828  ; AllocateSourceSpanFormatExceptionStub -> SourceSpanFormatException (size=0x14)
    // 0x594680: mov             x1, x0
    // 0x594684: ldur            x0, [fp, #-0x58]
    // 0x594688: StoreField: r1->field_f = r0
    //     0x594688: stur            w0, [x1, #0xf]
    // 0x59468c: ldur            x0, [fp, #-0x50]
    // 0x594690: StoreField: r1->field_7 = r0
    //     0x594690: stur            w0, [x1, #7]
    // 0x594694: ldur            x0, [fp, #-0x48]
    // 0x594698: StoreField: r1->field_b = r0
    //     0x594698: stur            w0, [x1, #0xb]
    // 0x59469c: mov             x0, x1
    // 0x5946a0: r0 = Throw()
    //     0x5946a0: bl              #0x887ac4  ; ThrowStub
    // 0x5946a4: brk             #0
    // 0x5946a8: mov             x4, x0
    // 0x5946ac: mov             x0, x4
    // 0x5946b0: r2 = Null
    //     0x5946b0: mov             x2, NULL
    // 0x5946b4: r1 = Null
    //     0x5946b4: mov             x1, NULL
    // 0x5946b8: cmp             w0, NULL
    // 0x5946bc: b.eq            #0x5946e4
    // 0x5946c0: branchIfSmi(r0, 0x5946e4)
    //     0x5946c0: tbz             w0, #0, #0x5946e4
    // 0x5946c4: r3 = LoadClassIdInstr(r0)
    //     0x5946c4: ldur            x3, [x0, #-1]
    //     0x5946c8: ubfx            x3, x3, #0xc, #0x14
    // 0x5946cc: sub             x3, x3, #0x161
    // 0x5946d0: cmp             x3, #1
    // 0x5946d4: b.ls            #0x5946ec
    // 0x5946d8: r17 = 4169
    //     0x5946d8: mov             x17, #0x1049
    // 0x5946dc: cmp             x3, x17
    // 0x5946e0: b.eq            #0x5946ec
    // 0x5946e4: r0 = false
    //     0x5946e4: add             x0, NULL, #0x30  ; false
    // 0x5946e8: b               #0x5946f0
    // 0x5946ec: r0 = true
    //     0x5946ec: add             x0, NULL, #0x20  ; true
    // 0x5946f0: tbnz            w0, #4, #0x59480c
    // 0x5946f4: ldr             x3, [fp, #0x18]
    // 0x5946f8: ldur            x0, [fp, #-0x40]
    // 0x5946fc: r1 = Null
    //     0x5946fc: mov             x1, NULL
    // 0x594700: r2 = 12
    //     0x594700: mov             x2, #0xc
    // 0x594704: r0 = AllocateArray()
    //     0x594704: bl              #0x8897e0  ; AllocateArrayStub
    // 0x594708: mov             x2, x0
    // 0x59470c: stur            x2, [fp, #-0x48]
    // 0x594710: r17 = "Invalid "
    //     0x594710: add             x17, PP, #0xd, lsl #12  ; [pp+0xdc18] "Invalid "
    //     0x594714: ldr             x17, [x17, #0xc18]
    // 0x594718: StoreField: r2->field_f = r17
    //     0x594718: stur            w17, [x2, #0xf]
    // 0x59471c: r17 = "media type"
    //     0x59471c: add             x17, PP, #0xd, lsl #12  ; [pp+0xdc20] "media type"
    //     0x594720: ldr             x17, [x17, #0xc20]
    // 0x594724: StoreField: r2->field_13 = r17
    //     0x594724: stur            w17, [x2, #0x13]
    // 0x594728: r17 = " \""
    //     0x594728: add             x17, PP, #0xd, lsl #12  ; [pp+0xdc28] " \""
    //     0x59472c: ldr             x17, [x17, #0xc28]
    // 0x594730: ArrayStore: r2[0] = r17  ; List_4
    //     0x594730: stur            w17, [x2, #0x17]
    // 0x594734: ldr             x0, [fp, #0x18]
    // 0x594738: StoreField: r2->field_1b = r0
    //     0x594738: stur            w0, [x2, #0x1b]
    // 0x59473c: r17 = "\": "
    //     0x59473c: add             x17, PP, #9, lsl #12  ; [pp+0x9710] "\": "
    //     0x594740: ldr             x17, [x17, #0x710]
    // 0x594744: StoreField: r2->field_1f = r17
    //     0x594744: stur            w17, [x2, #0x1f]
    // 0x594748: ldur            x3, [fp, #-0x40]
    // 0x59474c: r0 = LoadClassIdInstr(r3)
    //     0x59474c: ldur            x0, [x3, #-1]
    //     0x594750: ubfx            x0, x0, #0xc, #0x14
    // 0x594754: mov             x1, x3
    // 0x594758: r0 = GDT[cid_x0 + -0xd9f]()
    //     0x594758: sub             lr, x0, #0xd9f
    //     0x59475c: ldr             lr, [x21, lr, lsl #3]
    //     0x594760: blr             lr
    // 0x594764: ldur            x1, [fp, #-0x48]
    // 0x594768: ArrayStore: r1[5] = r0  ; List_4
    //     0x594768: add             x25, x1, #0x23
    //     0x59476c: str             w0, [x25]
    //     0x594770: tbz             w0, #0, #0x59478c
    //     0x594774: ldurb           w16, [x1, #-1]
    //     0x594778: ldurb           w17, [x0, #-1]
    //     0x59477c: and             x16, x17, x16, lsr #2
    //     0x594780: tst             x16, HEAP, lsr #32
    //     0x594784: b.eq            #0x59478c
    //     0x594788: bl              #0x887ae8  ; ArrayWriteBarrierStub
    // 0x59478c: ldur            x16, [fp, #-0x48]
    // 0x594790: str             x16, [SP]
    // 0x594794: r0 = _interpolate()
    //     0x594794: bl              #0x391d4c  ; [dart:core] _StringBase::_interpolate
    // 0x594798: mov             x3, x0
    // 0x59479c: ldur            x2, [fp, #-0x40]
    // 0x5947a0: stur            x3, [fp, #-0x48]
    // 0x5947a4: r0 = LoadClassIdInstr(r2)
    //     0x5947a4: ldur            x0, [x2, #-1]
    //     0x5947a8: ubfx            x0, x0, #0xc, #0x14
    // 0x5947ac: mov             x1, x2
    // 0x5947b0: r0 = GDT[cid_x0 + -0xf92]()
    //     0x5947b0: sub             lr, x0, #0xf92
    //     0x5947b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5947b8: blr             lr
    // 0x5947bc: mov             x2, x0
    // 0x5947c0: ldur            x1, [fp, #-0x40]
    // 0x5947c4: stur            x2, [fp, #-0x50]
    // 0x5947c8: r0 = LoadClassIdInstr(r1)
    //     0x5947c8: ldur            x0, [x1, #-1]
    //     0x5947cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5947d0: r0 = GDT[cid_x0 + -0xd92]()
    //     0x5947d0: sub             lr, x0, #0xd92
    //     0x5947d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5947d8: blr             lr
    // 0x5947dc: stur            x0, [fp, #-0x58]
    // 0x5947e0: r0 = FormatException()
    //     0x5947e0: bl              #0x39341c  ; AllocateFormatExceptionStub -> FormatException (size=0x14)
    // 0x5947e4: mov             x1, x0
    // 0x5947e8: ldur            x0, [fp, #-0x48]
    // 0x5947ec: StoreField: r1->field_7 = r0
    //     0x5947ec: stur            w0, [x1, #7]
    // 0x5947f0: ldur            x0, [fp, #-0x50]
    // 0x5947f4: StoreField: r1->field_b = r0
    //     0x5947f4: stur            w0, [x1, #0xb]
    // 0x5947f8: ldur            x0, [fp, #-0x58]
    // 0x5947fc: StoreField: r1->field_f = r0
    //     0x5947fc: stur            w0, [x1, #0xf]
    // 0x594800: mov             x0, x1
    // 0x594804: r0 = Throw()
    //     0x594804: bl              #0x887ac4  ; ThrowStub
    // 0x594808: brk             #0
    // 0x59480c: ldur            x1, [fp, #-0x40]
    // 0x594810: mov             x0, x1
    // 0x594814: ldur            x1, [fp, #-0x60]
    // 0x594818: r0 = ReThrow()
    //     0x594818: bl              #0x887aa0  ; ReThrowStub
    // 0x59481c: brk             #0
    // 0x594820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x594820: bl              #0x8898e8  ; StackOverflowSharedWithoutFPURegsStub
    // 0x594824: b               #0x5945b4
  }
}
